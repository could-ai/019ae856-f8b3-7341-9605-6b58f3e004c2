import '../models/movie.dart';

class MockMovieService {
  static List<Movie> getFeaturedMovies() {
    return [
      Movie(
        id: '1',
        title: 'Inception',
        description: 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
        posterUrl: 'https://image.tmdb.org/t/p/w500/9gk7admal4zl67YrxIo16EOzeWP.jpg',
        backdropUrl: 'https://image.tmdb.org/t/p/original/s3TBrRGB1iav7gFOCNx3H31MoES.jpg',
        rating: 8.8,
        genre: 'Sci-Fi',
        releaseDate: '2010-07-16',
      ),
      Movie(
        id: '2',
        title: 'Interstellar',
        description: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
        posterUrl: 'https://image.tmdb.org/t/p/w500/gEU2QniL6C8z19uVOtY5zRKRP6we.jpg',
        backdropUrl: 'https://image.tmdb.org/t/p/original/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg',
        rating: 8.6,
        genre: 'Sci-Fi',
        releaseDate: '2014-11-07',
      ),
      Movie(
        id: '3',
        title: 'The Dark Knight',
        description: 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
        posterUrl: 'https://image.tmdb.org/t/p/w500/qJ2tW6WMUDux911r6m7haRef0WH.jpg',
        backdropUrl: 'https://image.tmdb.org/t/p/original/hkBaDkMWbLaf8B1lsWsKX7Ew3Xq.jpg',
        rating: 9.0,
        genre: 'Action',
        releaseDate: '2008-07-18',
      ),
      Movie(
        id: '4',
        title: 'Avatar',
        description: 'A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.',
        posterUrl: 'https://image.tmdb.org/t/p/w500/kyeqWdyUXW608qlYkRqosgbbJyK.jpg',
        backdropUrl: 'https://image.tmdb.org/t/p/original/vL5LR6WdxWPjCqv438INp6lKdq1.jpg',
        rating: 7.8,
        genre: 'Sci-Fi',
        releaseDate: '2009-12-18',
      ),
      Movie(
        id: '5',
        title: 'The Avengers',
        description: 'Earth\'s mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.',
        posterUrl: 'https://image.tmdb.org/t/p/w500/RYMX2wcKCBAr24UyPD7xwmjaTn.jpg',
        backdropUrl: 'https://image.tmdb.org/t/p/original/nNmJRkg8wWnRmzQDe2FwKbPIsJV.jpg',
        rating: 8.0,
        genre: 'Action',
        releaseDate: '2012-05-04',
      ),
    ];
  }

  static List<Movie> getTrendingMovies() {
    return getFeaturedMovies().reversed.toList();
  }
}

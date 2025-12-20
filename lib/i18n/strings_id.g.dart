///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsId = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.id,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <id>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations

	/// id: 'id'
	String get locale => 'id';

	/// id: 'Skeleton App'
	String get brandName => 'Skeleton App';

	late final TranslationsGeneralId general = TranslationsGeneralId._(_root);
	late final TranslationsAuthId auth = TranslationsAuthId._(_root);
	late final TranslationsHomeId home = TranslationsHomeId._(_root);
}

// Path: general
class TranslationsGeneralId {
	TranslationsGeneralId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'Perhatian!'
	String get warning => 'Perhatian!';

	late final TranslationsGeneralErrId err = TranslationsGeneralErrId._(_root);
	late final TranslationsGeneralFormId form = TranslationsGeneralFormId._(_root);

	/// id: 'Saya setuju dengan'
	String get iAgree => 'Saya setuju dengan';

	/// id: 'Coba lagi'
	String get tryAgain => 'Coba lagi';

	/// id: 'Semua'
	String get all => 'Semua';

	/// id: 'Kembali'
	String get back => 'Kembali';

	/// id: 'Batal'
	String get cancel => 'Batal';

	/// id: 'Lain kali'
	String get cancelAlt => 'Lain kali';

	/// id: 'Memuat data...'
	String get loading => 'Memuat data...';

	/// id: 'Sebelumnya'
	String get previous => 'Sebelumnya';

	/// id: 'Selanjutnya'
	String get next => 'Selanjutnya';

	/// id: 'Iya'
	String get yep => 'Iya';

	/// id: 'Tidak'
	String get nope => 'Tidak';

	/// id: 'Cari'
	String get search => 'Cari';

	/// id: 'Kirim'
	String get submit => 'Kirim';

	/// id: 'Buka pengaturan'
	String get openSettings => 'Buka pengaturan';

	/// id: 'Sukses!'
	String get success => 'Sukses!';

	/// id: 'Simpan'
	String get save => 'Simpan';

	/// id: 'Syarat dan Ketentuan'
	String get tnc => 'Syarat dan Ketentuan';

	late final TranslationsGeneralTimeId time = TranslationsGeneralTimeId._(_root);
}

// Path: auth
class TranslationsAuthId {
	TranslationsAuthId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsAuthLoginId login = TranslationsAuthLoginId._(_root);
}

// Path: home
class TranslationsHomeId {
	TranslationsHomeId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'Beranda'
	String get title => 'Beranda';

	/// id: 'Selamat datang, $username!'
	String greet({required Object username}) => 'Selamat datang, ${username}!';

	late final TranslationsHomeCalculatorId calculator = TranslationsHomeCalculatorId._(_root);
}

// Path: general.err
class TranslationsGeneralErrId {
	TranslationsGeneralErrId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'Terjadi kesalahan'
	String get generic => 'Terjadi kesalahan';

	/// id: 'Silakan coba lagi di lain waktu.'
	String get genericDesc => 'Silakan coba lagi di lain waktu.';
}

// Path: general.form
class TranslationsGeneralFormId {
	TranslationsGeneralFormId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'opsional'
	String get optional => 'opsional';

	/// id: 'wajib diisi'
	String get required => 'wajib diisi';

	/// id: 'Mohon isi kolom ini'
	String get mustFilled => 'Mohon isi kolom ini';
}

// Path: general.time
class TranslationsGeneralTimeId {
	TranslationsGeneralTimeId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'Selamat pagi'
	String get morning => 'Selamat pagi';

	/// id: 'Selamat siang'
	String get afternoon => 'Selamat siang';

	/// id: 'Selamat sore'
	String get evening => 'Selamat sore';

	/// id: 'Selamat malam'
	String get night => 'Selamat malam';

	/// id: 'Hari ini'
	String get today => 'Hari ini';
}

// Path: auth.login
class TranslationsAuthLoginId {
	TranslationsAuthLoginId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'Masuk'
	String get title => 'Masuk';
}

// Path: home.calculator
class TranslationsHomeCalculatorId {
	TranslationsHomeCalculatorId._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// id: 'Masukkan dua bilangan dan pilih operasi'
	String get hint => 'Masukkan dua bilangan dan pilih operasi';

	/// id: 'Pilih Operasi'
	String get operationHint => 'Pilih Operasi';

	/// id: 'Hasil hitungan adalah'
	String get result => 'Hasil hitungan adalah';

	/// id: 'Hitung'
	String get count => 'Hitung';
}

/// The flat map containing all translations for locale <id>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'locale' => 'id',
			'brandName' => 'Skeleton App',
			'general.warning' => 'Perhatian!',
			'general.err.generic' => 'Terjadi kesalahan',
			'general.err.genericDesc' => 'Silakan coba lagi di lain waktu.',
			'general.form.optional' => 'opsional',
			'general.form.required' => 'wajib diisi',
			'general.form.mustFilled' => 'Mohon isi kolom ini',
			'general.iAgree' => 'Saya setuju dengan',
			'general.tryAgain' => 'Coba lagi',
			'general.all' => 'Semua',
			'general.back' => 'Kembali',
			'general.cancel' => 'Batal',
			'general.cancelAlt' => 'Lain kali',
			'general.loading' => 'Memuat data...',
			'general.previous' => 'Sebelumnya',
			'general.next' => 'Selanjutnya',
			'general.yep' => 'Iya',
			'general.nope' => 'Tidak',
			'general.search' => 'Cari',
			'general.submit' => 'Kirim',
			'general.openSettings' => 'Buka pengaturan',
			'general.success' => 'Sukses!',
			'general.save' => 'Simpan',
			'general.tnc' => 'Syarat dan Ketentuan',
			'general.time.morning' => 'Selamat pagi',
			'general.time.afternoon' => 'Selamat siang',
			'general.time.evening' => 'Selamat sore',
			'general.time.night' => 'Selamat malam',
			'general.time.today' => 'Hari ini',
			'auth.login.title' => 'Masuk',
			'home.title' => 'Beranda',
			'home.greet' => ({required Object username}) => 'Selamat datang, ${username}!',
			'home.calculator.hint' => 'Masukkan dua bilangan dan pilih operasi',
			'home.calculator.operationHint' => 'Pilih Operasi',
			'home.calculator.result' => 'Hasil hitungan adalah',
			'home.calculator.count' => 'Hitung',
			_ => null,
		};
	}
}

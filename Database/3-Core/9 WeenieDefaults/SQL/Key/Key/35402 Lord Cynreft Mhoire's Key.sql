DELETE FROM `weenie` WHERE `class_Id` = 35402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35402, 'ace35402-lordcynreftmhoireskey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35402,   1,      16384) /* ItemType - Key */
     , (35402,   5,         50) /* EncumbranceVal */
     , (35402,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35402,  19,          0) /* Value */
     , (35402,  33,          1) /* Bonded - Bonded */
     , (35402,  44,         15) /* Damage */
     , (35402,  45,          3) /* DamageType - Slash, Pierce */
     , (35402,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (35402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35402,  49,          8) /* WeaponTime */
     , (35402,  65,        101) /* Placement - Resting */
     , (35402,  91,          1) /* MaxStructure */
     , (35402,  92,          1) /* Structure */
     , (35402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35402,  94,        640) /* TargetType - LockableMagicTarget */
     , (35402, 105,          6) /* ItemWorkmanship */
     , (35402, 106,        241) /* ItemSpellcraft */
     , (35402, 107,       1307) /* ItemCurMana */
     , (35402, 108,       1307) /* ItemMaxMana */
     , (35402, 109,        110) /* ItemDifficulty */
     , (35402, 110,          0) /* ItemAllegianceRankLimit */
     , (35402, 114,          1) /* Attuned - Attuned */
     , (35402, 115,        261) /* ItemSkillLevelLimit */
     , (35402, 131,         51) /* MaterialType - Ivory */
     , (35402, 158,          2) /* WieldRequirements - RawSkill */
     , (35402, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35402, 160,        325) /* WieldDifficulty */
     , (35402, 172,          5) /* AppraisalLongDescDecoration */
     , (35402, 176,         46) /* AppraisalItemSkill */
     , (35402, 177,          2) /* GemCount */
     , (35402, 178,         41) /* GemType */
     , (35402, 307,          5) /* DamageRating */
     , (35402, 313,          0) /* CritRating */
     , (35402, 314,          0) /* CritDamageRating */
     , (35402, 353,          6) /* WeaponType - Dagger */
     , (35402, 386,          0) /* Overpower */
     , (35402, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35402,   1, False) /* Stuck */
     , (35402,  11, True ) /* IgnoreCollisions */
     , (35402,  13, True ) /* Ethereal */
     , (35402,  14, True ) /* GravityStatus */
     , (35402,  19, True ) /* Attackable */
     , (35402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35402,   5,   -0.05) /* ManaRate */
     , (35402,  21,       0) /* WeaponLength */
     , (35402,  22,    0.28) /* DamageVariance */
     , (35402,  26,       0) /* MaximumVelocity */
     , (35402,  29,     1.1) /* WeaponDefense */
     , (35402,  62,    1.07) /* WeaponOffense */
     , (35402,  63,       1) /* DamageMod */
     , (35402, 149,       0) /* WeaponMissileDefense */
     , (35402, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35402,   1, 'Lord Cynreft Mhoire''s Key') /* Name */
     , (35402,  14, 'Use this key on Lord Cynreft''s royal treasure cache.') /* Use */
     , (35402,  16, 'An ancient silver key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35402,   1,   33554784) /* Setup */
     , (35402,   8,  100667485) /* Icon */
     , (35402,  22,  872415275) /* PhysicsEffectTable */
     , (35402, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35402, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35402,   2, 2851441267) /* Container */
     , (35402, 8000, 2911071709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35402,  1616,      2) 
     , (35402,  1627,      2) 
     , (35402,  5807,      2) ;

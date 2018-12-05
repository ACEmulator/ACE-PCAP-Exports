DELETE FROM `weenie` WHERE `class_Id` = 31037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31037, 'ace31037-ruschkscalp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31037,   1,        128) /* ItemType - Misc */
     , (31037,   5,         50) /* EncumbranceVal */
     , (31037,  16,          1) /* ItemUseable - No */
     , (31037,  19,          0) /* Value */
     , (31037,  33,          1) /* Bonded - Bonded */
     , (31037,  44,         -1) /* Damage */
     , (31037,  45,          0) /* DamageType - Undef */
     , (31037,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31037,  49,         -1) /* WeaponTime */
     , (31037,  65,        101) /* Placement - Resting */
     , (31037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31037, 105,         10) /* ItemWorkmanship */
     , (31037, 106,        300) /* ItemSpellcraft */
     , (31037, 107,        701) /* ItemCurMana */
     , (31037, 108,        701) /* ItemMaxMana */
     , (31037, 109,          0) /* ItemDifficulty */
     , (31037, 110,          0) /* ItemAllegianceRankLimit */
     , (31037, 114,          1) /* Attuned - Attuned */
     , (31037, 115,          0) /* ItemSkillLevelLimit */
     , (31037, 117,        350) /* ItemManaCost */
     , (31037, 131,         38) /* MaterialType - Ruby */
     , (31037, 172,          1) /* AppraisalLongDescDecoration */
     , (31037, 307,          5) /* DamageRating */
     , (31037, 313,          0) /* CritRating */
     , (31037, 314,          0) /* CritDamageRating */
     , (31037, 353,         10) /* WeaponType - Thrown */
     , (31037, 386,          0) /* Overpower */
     , (31037, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31037,   1, False) /* Stuck */
     , (31037,  11, True ) /* IgnoreCollisions */
     , (31037,  13, True ) /* Ethereal */
     , (31037,  14, True ) /* GravityStatus */
     , (31037,  19, True ) /* Attackable */
     , (31037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31037,  21,       0) /* WeaponLength */
     , (31037,  22,    0.25) /* DamageVariance */
     , (31037,  26,       0) /* MaximumVelocity */
     , (31037,  29,       1) /* WeaponDefense */
     , (31037,  62,       1) /* WeaponOffense */
     , (31037,  63,       1) /* DamageMod */
     , (31037, 149,       0) /* WeaponMissileDefense */
     , (31037, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31037,   1, 'Ruschk Scalp') /* Name */
     , (31037,  16, 'A bloody Ruschk scalp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31037,   1,   33554817) /* Setup */
     , (31037,   3,  536870932) /* SoundTable */
     , (31037,   8,  100687150) /* Icon */
     , (31037,  22,  872415275) /* PhysicsEffectTable */
     , (31037, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31037,   2, 2343279755) /* Container */
     , (31037, 8000, 3676917182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31037,  2091,      2) ;

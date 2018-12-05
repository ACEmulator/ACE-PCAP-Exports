DELETE FROM `weenie` WHERE `class_Id` = 52307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52307, 'ace52307-unknown', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52307,   1,        128) /* ItemType - Misc */
     , (52307,   5,          0) /* EncumbranceVal */
     , (52307,  16,          1) /* ItemUseable - No */
     , (52307,  19,          0) /* Value */
     , (52307,  44,         18) /* Damage */
     , (52307,  45,         32) /* DamageType - Acid */
     , (52307,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (52307,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (52307,  49,         28) /* WeaponTime */
     , (52307,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (52307, 105,          8) /* ItemWorkmanship */
     , (52307, 106,        249) /* ItemSpellcraft */
     , (52307, 107,        961) /* ItemCurMana */
     , (52307, 108,        961) /* ItemMaxMana */
     , (52307, 109,        119) /* ItemDifficulty */
     , (52307, 110,          0) /* ItemAllegianceRankLimit */
     , (52307, 115,        269) /* ItemSkillLevelLimit */
     , (52307, 131,         59) /* MaterialType - Copper */
     , (52307, 158,          2) /* WieldRequirements - RawSkill */
     , (52307, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (52307, 160,        300) /* WieldDifficulty */
     , (52307, 172,          5) /* AppraisalLongDescDecoration */
     , (52307, 176,         44) /* AppraisalItemSkill */
     , (52307, 177,          1) /* GemCount */
     , (52307, 178,         19) /* GemType */
     , (52307, 353,          2) /* WeaponType - Sword */
     , (52307, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52307,   1, True ) /* Stuck */
     , (52307,  11, True ) /* IgnoreCollisions */
     , (52307,  13, True ) /* Ethereal */
     , (52307,  19, True ) /* Attackable */
     , (52307,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52307,   5,   -0.05) /* ManaRate */
     , (52307,  21,       0) /* WeaponLength */
     , (52307,  22,    0.48) /* DamageVariance */
     , (52307,  26,       0) /* MaximumVelocity */
     , (52307,  29,    1.06) /* WeaponDefense */
     , (52307,  62,    1.09) /* WeaponOffense */
     , (52307,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52307,   1, 'Unknown') /* Name */
     , (52307,  16, 'Acid Schlager of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52307,   1,   33558705) /* Setup */
     , (52307,   8,  100671324) /* Icon */
     , (52307, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (52307, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (52307, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52307, 8040, 1210908709, 113.532, 117.735, 8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [113.532000 117.735000 8.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52307, 8000, 3698449418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52307,  1616,      2) 
     , (52307,  1627,      2) 
     , (52307,  2550,      2) 
     , (52307,  5783,      2) ;

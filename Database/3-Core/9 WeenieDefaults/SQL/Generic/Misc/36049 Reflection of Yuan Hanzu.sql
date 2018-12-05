DELETE FROM `weenie` WHERE `class_Id` = 36049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36049, 'ace36049-reflectionofyuanhanzu', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36049,   1,        128) /* ItemType - Misc */
     , (36049,   2,         82) /* CreatureType - Thrungus */
     , (36049,   5,          1) /* EncumbranceVal */
     , (36049,  16,          1) /* ItemUseable - No */
     , (36049,  18,         64) /* UiEffects - Lightning */
     , (36049,  19,          0) /* Value */
     , (36049,  25,        135) /* Level */
     , (36049,  44,         43) /* Damage */
     , (36049,  45,          1) /* DamageType - Slash */
     , (36049,  47,          4) /* AttackType - Slash */
     , (36049,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36049,  49,         55) /* WeaponTime */
     , (36049,  65,        101) /* Placement - Resting */
     , (36049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36049, 105,          5) /* ItemWorkmanship */
     , (36049, 106,        231) /* ItemSpellcraft */
     , (36049, 107,       1201) /* ItemCurMana */
     , (36049, 108,       1201) /* ItemMaxMana */
     , (36049, 109,        105) /* ItemDifficulty */
     , (36049, 110,          0) /* ItemAllegianceRankLimit */
     , (36049, 115,        251) /* ItemSkillLevelLimit */
     , (36049, 117,        300) /* ItemManaCost */
     , (36049, 131,         58) /* MaterialType - Bronze */
     , (36049, 158,          2) /* WieldRequirements - RawSkill */
     , (36049, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (36049, 160,        300) /* WieldDifficulty */
     , (36049, 172,          1) /* AppraisalLongDescDecoration */
     , (36049, 176,         44) /* AppraisalItemSkill */
     , (36049, 177,          1) /* GemCount */
     , (36049, 178,         15) /* GemType */
     , (36049, 353,          3) /* WeaponType - Axe */
     , (36049, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36049,   1, False) /* Stuck */
     , (36049,  11, True ) /* IgnoreCollisions */
     , (36049,  13, True ) /* Ethereal */
     , (36049,  14, True ) /* GravityStatus */
     , (36049,  19, True ) /* Attackable */
     , (36049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36049,   5,   -0.05) /* ManaRate */
     , (36049,  21,       0) /* WeaponLength */
     , (36049,  22,    0.93) /* DamageVariance */
     , (36049,  26,       0) /* MaximumVelocity */
     , (36049,  29,    1.06) /* WeaponDefense */
     , (36049,  62,    1.07) /* WeaponOffense */
     , (36049,  63,       1) /* DamageMod */
     , (36049, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36049,   1, 'Reflection of Yuan Hanzu') /* Name */
     , (36049,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36049,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36049,   1,   33556769) /* Setup */
     , (36049,   3,  536870932) /* SoundTable */
     , (36049,   8,  100689641) /* Icon */
     , (36049,  22,  872415275) /* PhysicsEffectTable */
     , (36049, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36049, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36049, 8040, 10682829, 230.9741, -138.2166, -12.001, -0.5778812, 0, 0, 0.8161209) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [230.974100 -138.216600 -12.001000] -0.577881 0.000000 0.000000 0.816121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36049, 8000, 3705295345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36049,   1,   448, 0, 0, 448) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36049,   192,      2) 
     , (36049,   215,      2) 
     , (36049,  1616,      2) 
     , (36049,  2154,      2) 
     , (36049,  2187,      2) 
     , (36049,  2518,      2) ;

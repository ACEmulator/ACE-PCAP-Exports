DELETE FROM `weenie` WHERE `class_Id` = 36058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36058, 'ace36058-reflectionofdaryamibnzubed', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36058,   1,        128) /* ItemType - Misc */
     , (36058,   2,          9) /* CreatureType - PhyntosWasp */
     , (36058,   5,          1) /* EncumbranceVal */
     , (36058,  16,          1) /* ItemUseable - No */
     , (36058,  18,         64) /* UiEffects - Lightning */
     , (36058,  19,      12500) /* Value */
     , (36058,  25,         80) /* Level */
     , (36058,  28,          0) /* ArmorLevel */
     , (36058,  33,          1) /* Bonded - Bonded */
     , (36058,  44,         37) /* Damage */
     , (36058,  45,          2) /* DamageType - Pierce */
     , (36058,  47,          4) /* AttackType - Slash */
     , (36058,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (36058,  49,         34) /* WeaponTime */
     , (36058,  65,        101) /* Placement - Resting */
     , (36058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36058, 105,          7) /* ItemWorkmanship */
     , (36058, 106,        215) /* ItemSpellcraft */
     , (36058, 107,       4167) /* ItemCurMana */
     , (36058, 108,       4167) /* ItemMaxMana */
     , (36058, 109,        221) /* ItemDifficulty */
     , (36058, 110,          0) /* ItemAllegianceRankLimit */
     , (36058, 115,          0) /* ItemSkillLevelLimit */
     , (36058, 131,         60) /* MaterialType - Gold */
     , (36058, 158,          2) /* WieldRequirements - RawSkill */
     , (36058, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (36058, 160,        350) /* WieldDifficulty */
     , (36058, 172,          5) /* AppraisalLongDescDecoration */
     , (36058, 177,          1) /* GemCount */
     , (36058, 178,         24) /* GemType */
     , (36058, 353,          4) /* WeaponType - Mace */
     , (36058, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36058,   1, False) /* Stuck */
     , (36058,  11, True ) /* IgnoreCollisions */
     , (36058,  13, True ) /* Ethereal */
     , (36058,  14, True ) /* GravityStatus */
     , (36058,  19, True ) /* Attackable */
     , (36058,  22, True ) /* Inscribable */
     , (36058, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36058,   5, -0.0416666666666667) /* ManaRate */
     , (36058,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36058,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36058,  15,       1) /* ArmorModVsBludgeon */
     , (36058,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36058,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36058,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36058,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36058,  21,       0) /* WeaponLength */
     , (36058,  22,    0.32) /* DamageVariance */
     , (36058,  26,       0) /* MaximumVelocity */
     , (36058,  29,    1.07) /* WeaponDefense */
     , (36058,  62,    1.07) /* WeaponOffense */
     , (36058,  63,       1) /* DamageMod */
     , (36058, 144,    0.05) /* ManaConversionMod */
     , (36058, 150,   1.015) /* WeaponMagicDefense */
     , (36058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36058,   1, 'Reflection of Daryam ibn Zubed') /* Name */
     , (36058,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36058,   1,   33556769) /* Setup */
     , (36058,   3,  536870932) /* SoundTable */
     , (36058,   8,  100689641) /* Icon */
     , (36058,  22,  872415275) /* PhysicsEffectTable */
     , (36058, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36058, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36058, 8040, 10682829, 225.5635, -140.3141, -12.001, 0.6793593, 0, 0, -0.7338058) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.563500 -140.314100 -12.001000] 0.679359 0.000000 0.000000 -0.733806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36058, 8000, 3704759678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36058,   1, 120, 0, 0) /* Strength */
     , (36058,   2, 145, 0, 0) /* Endurance */
     , (36058,   3, 175, 0, 0) /* Quickness */
     , (36058,   4, 175, 0, 0) /* Coordination */
     , (36058,   5, 125, 0, 0) /* Focus */
     , (36058,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36058,   1,   238, 0, 0, 238) /* MaxHealth */
     , (36058,   3,   355, 0, 0, 355) /* MaxStamina */
     , (36058,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36058,  1211,      2) 
     , (36058,  1354,      2) 
     , (36058,  1479,      2) 
     , (36058,  1562,      2) 
     , (36058,  2108,      2) 
     , (36058,  2569,      2) 
     , (36058,  3257,      2) ;

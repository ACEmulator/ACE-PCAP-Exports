DELETE FROM `weenie` WHERE `class_Id` = 33511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33511, 'ace33511-silveranaxetoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33511,   1,       2048) /* ItemType - Gem */
     , (33511,   2,          4) /* CreatureType - Mosswart */
     , (33511,   5,         10) /* EncumbranceVal */
     , (33511,  16,          1) /* ItemUseable - No */
     , (33511,  19,          0) /* Value */
     , (33511,  25,        175) /* Level */
     , (33511,  28,          0) /* ArmorLevel */
     , (33511,  33,          1) /* Bonded - Bonded */
     , (33511,  44,         55) /* Damage */
     , (33511,  45,          2) /* DamageType - Pierce */
     , (33511,  47,          4) /* AttackType - Slash */
     , (33511,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33511,  49,         52) /* WeaponTime */
     , (33511,  65,        101) /* Placement - Resting */
     , (33511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33511, 105,          8) /* ItemWorkmanship */
     , (33511, 106,        280) /* ItemSpellcraft */
     , (33511, 107,       1245) /* ItemCurMana */
     , (33511, 108,       1245) /* ItemMaxMana */
     , (33511, 109,        143) /* ItemDifficulty */
     , (33511, 110,          0) /* ItemAllegianceRankLimit */
     , (33511, 114,          1) /* Attuned - Attuned */
     , (33511, 115,        300) /* ItemSkillLevelLimit */
     , (33511, 131,         60) /* MaterialType - Gold */
     , (33511, 158,          2) /* WieldRequirements - RawSkill */
     , (33511, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33511, 160,        400) /* WieldDifficulty */
     , (33511, 172,          5) /* AppraisalLongDescDecoration */
     , (33511, 176,         44) /* AppraisalItemSkill */
     , (33511, 177,          4) /* GemCount */
     , (33511, 178,         16) /* GemType */
     , (33511, 292,          2) /* Cleaving */
     , (33511, 307,          5) /* DamageRating */
     , (33511, 353,          4) /* WeaponType - Mace */
     , (33511, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33511,   1, False) /* Stuck */
     , (33511,  11, True ) /* IgnoreCollisions */
     , (33511,  13, True ) /* Ethereal */
     , (33511,  14, True ) /* GravityStatus */
     , (33511,  19, True ) /* Attackable */
     , (33511,  22, True ) /* Inscribable */
     , (33511, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33511,   5, -0.0555555555555556) /* ManaRate */
     , (33511,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33511,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33511,  15,       1) /* ArmorModVsBludgeon */
     , (33511,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33511,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33511,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33511,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33511,  21,       0) /* WeaponLength */
     , (33511,  22,    0.42) /* DamageVariance */
     , (33511,  26,       0) /* MaximumVelocity */
     , (33511,  29,     1.1) /* WeaponDefense */
     , (33511,  62,    1.13) /* WeaponOffense */
     , (33511,  63,       1) /* DamageMod */
     , (33511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33511,   1, 'Silveran Axe Token') /* Name */
     , (33511,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33511,  16, 'This token represents a Silveran Axe.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33511,   1,   33559991) /* Setup */
     , (33511,   3,  536870932) /* SoundTable */
     , (33511,   8,  100688964) /* Icon */
     , (33511,  22,  872415275) /* PhysicsEffectTable */
     , (33511, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33511, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33511, 8040, 8454451, 92.5, -39.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -39.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33511, 8000, 2930673708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33511,   1, 380, 0, 0) /* Strength */
     , (33511,   2, 380, 0, 0) /* Endurance */
     , (33511,   3, 380, 0, 0) /* Quickness */
     , (33511,   4, 380, 0, 0) /* Coordination */
     , (33511,   5, 220, 0, 0) /* Focus */
     , (33511,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33511,   1,  4190, 0, 0, 4190) /* MaxHealth */
     , (33511,   3,  5380, 0, 0, 5378) /* MaxStamina */
     , (33511,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33511,   520,      2) 
     , (33511,   903,      2) 
     , (33511,  1402,      2) 
     , (33511,  1486,      2) 
     , (33511,  1498,      2) 
     , (33511,  1552,      2) 
     , (33511,  1616,      2) 
     , (33511,  2087,      2) 
     , (33511,  2094,      2) 
     , (33511,  2101,      2) 
     , (33511,  2108,      2) 
     , (33511,  2113,      2) 
     , (33511,  2116,      2) 
     , (33511,  2151,      2) 
     , (33511,  2207,      2) 
     , (33511,  2234,      2) 
     , (33511,  2271,      2) 
     , (33511,  2531,      2) 
     , (33511,  2559,      2) 
     , (33511,  2580,      2) 
     , (33511,  2607,      2) 
     , (33511,  2609,      2) 
     , (33511,  2616,      2) 
     , (33511,  2619,      2) 
     , (33511,  5105,      2) 
     , (33511,  5880,      2) 
     , (33511,  5892,      2) ;

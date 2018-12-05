DELETE FROM `weenie` WHERE `class_Id` = 31901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31901, 'ace31901-fanaticalmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31901,   1,         16) /* ItemType - Creature */
     , (31901,   2,         89) /* CreatureType - Mukkir */
     , (31901,   5,       6152) /* EncumbranceVal */
     , (31901,   6,        255) /* ItemsCapacity */
     , (31901,   7,        255) /* ContainersCapacity */
     , (31901,  16,          1) /* ItemUseable - No */
     , (31901,  19,          0) /* Value */
     , (31901,  25,        185) /* Level */
     , (31901,  28,        289) /* ArmorLevel */
     , (31901,  33,          1) /* Bonded - Bonded */
     , (31901,  44,          0) /* Damage */
     , (31901,  45,         16) /* DamageType - Fire */
     , (31901,  47,          6) /* AttackType - Thrust, Slash */
     , (31901,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31901,  49,        102) /* WeaponTime */
     , (31901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31901, 105,          8) /* ItemWorkmanship */
     , (31901, 106,        317) /* ItemSpellcraft */
     , (31901, 107,       2241) /* ItemCurMana */
     , (31901, 108,       2241) /* ItemMaxMana */
     , (31901, 109,        326) /* ItemDifficulty */
     , (31901, 110,          0) /* ItemAllegianceRankLimit */
     , (31901, 113,          1) /* Gender - Male */
     , (31901, 114,          1) /* Attuned - Attuned */
     , (31901, 115,          0) /* ItemSkillLevelLimit */
     , (31901, 131,         38) /* MaterialType - Ruby */
     , (31901, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31901, 158,          7) /* WieldRequirements - Level */
     , (31901, 159,          1) /* WieldSkilltype - Axe */
     , (31901, 160,        150) /* WieldDifficulty */
     , (31901, 172,          5) /* AppraisalLongDescDecoration */
     , (31901, 176,         47) /* AppraisalItemSkill */
     , (31901, 177,          1) /* GemCount */
     , (31901, 178,         39) /* GemType */
     , (31901, 188,          3) /* HeritageGroup - Sho */
     , (31901, 204,         11) /* ElementalDamageBonus */
     , (31901, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (31901, 307,          5) /* DamageRating */
     , (31901, 353,          9) /* WeaponType - Crossbow */
     , (31901, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31901, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31901,   1, True ) /* Stuck */
     , (31901,  12, True ) /* ReportCollisions */
     , (31901,  13, False) /* Ethereal */
     , (31901,  14, True ) /* GravityStatus */
     , (31901,  19, True ) /* Attackable */
     , (31901,  99, True ) /* Ivoryable */
     , (31901, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31901,   5, -0.0555555555555556) /* ManaRate */
     , (31901,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31901,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31901,  15,       1) /* ArmorModVsBludgeon */
     , (31901,  16,     0.5) /* ArmorModVsCold */
     , (31901,  17,     0.5) /* ArmorModVsFire */
     , (31901,  18, 0.825002729892731) /* ArmorModVsAcid */
     , (31901,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31901,  21,       0) /* WeaponLength */
     , (31901,  22,       0) /* DamageVariance */
     , (31901,  26,    27.3) /* MaximumVelocity */
     , (31901,  29,    1.17) /* WeaponDefense */
     , (31901,  62,       1) /* WeaponOffense */
     , (31901,  63,    2.55) /* DamageMod */
     , (31901,  77,       1) /* PhysicsScriptIntensity */
     , (31901, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31901,   1, 'Fanatical Mukkir') /* Name */
     , (31901,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (31901,  16, 'Killed by Mag-nine.') /* LongDesc */
     , (31901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31901,   1,   33559741) /* Setup */
     , (31901,   2,  150995348) /* MotionTable */
     , (31901,   3,  536871107) /* SoundTable */
     , (31901,   6,   67116771) /* PaletteBase */
     , (31901,   8,  100688542) /* Icon */
     , (31901,   9,   83890487) /* EyesTexture */
     , (31901,  10,   83890525) /* NoseTexture */
     , (31901,  11,   83890567) /* MouthTexture */
     , (31901,  15,   67117072) /* HairPalette */
     , (31901,  16,   67110062) /* EyesPalette */
     , (31901,  17,   67110050) /* SkinPalette */
     , (31901,  22,  872415417) /* PhysicsEffectTable */
     , (31901, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31901, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31901, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31901, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31901, 8040, 7537512, 50.119, -77.213, -36, 0.999998, 0, 0, 0.00198) /* PCAPRecordedLocation */
/* @teleloc 0x00730368 [50.119000 -77.213000 -36.000000] 0.999998 0.000000 0.000000 0.001980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31901, 8000, 3358577102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31901,   1, 455, 0, 0) /* Strength */
     , (31901,   2, 405, 0, 0) /* Endurance */
     , (31901,   3, 360, 0, 0) /* Quickness */
     , (31901,   4, 395, 0, 0) /* Coordination */
     , (31901,   5, 280, 0, 0) /* Focus */
     , (31901,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31901,   1,  2703, 0, 0, 2703) /* MaxHealth */
     , (31901,   3,  2405, 0, 0, 2405) /* MaxStamina */
     , (31901,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31901,  1552,      2) 
     , (31901,  1605,      2) 
     , (31901,  2061,      2) 
     , (31901,  2096,      2) 
     , (31901,  2108,      2) 
     , (31901,  2153,      2) 
     , (31901,  2195,      2) 
     , (31901,  2555,      2) 
     , (31901,  2572,      2) 
     , (31901,  2597,      2) 
     , (31901,  2610,      2) 
     , (31901,  2613,      2) 
     , (31901,  2614,      2) 
     , (31901,  2617,      2) 
     , (31901,  4226,      2) 
     , (31901,  4395,      2) 
     , (31901,  4405,      2) 
     , (31901,  4417,      2) 
     , (31901,  5834,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31901, 67116774, 0, 0);

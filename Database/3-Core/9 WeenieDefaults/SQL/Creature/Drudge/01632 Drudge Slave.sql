DELETE FROM `weenie` WHERE `class_Id` = 1632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1632, 'drudgehighslave', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1632,   1,         16) /* ItemType - Creature */
     , (1632,   2,          3) /* CreatureType - Drudge */
     , (1632,   5,       1822) /* EncumbranceVal */
     , (1632,   6,        255) /* ItemsCapacity */
     , (1632,   7,        255) /* ContainersCapacity */
     , (1632,  16,          1) /* ItemUseable - No */
     , (1632,  19,       4716) /* Value */
     , (1632,  25,         15) /* Level */
     , (1632,  28,        116) /* ArmorLevel */
     , (1632,  44,         23) /* Damage */
     , (1632,  45,          3) /* DamageType - Slash, Pierce */
     , (1632,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (1632,  48,         45) /* WeaponSkill - LightWeapons */
     , (1632,  49,         26) /* WeaponTime */
     , (1632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1632, 105,          5) /* ItemWorkmanship */
     , (1632, 106,        213) /* ItemSpellcraft */
     , (1632, 107,       1084) /* ItemCurMana */
     , (1632, 108,       1084) /* ItemMaxMana */
     , (1632, 109,        213) /* ItemDifficulty */
     , (1632, 110,          0) /* ItemAllegianceRankLimit */
     , (1632, 113,          1) /* Gender - Male */
     , (1632, 115,          0) /* ItemSkillLevelLimit */
     , (1632, 131,         63) /* MaterialType - Silver */
     , (1632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1632, 158,          2) /* WieldRequirements - RawSkill */
     , (1632, 159,         45) /* WieldSkilltype - LightWeapons */
     , (1632, 160,        400) /* WieldDifficulty */
     , (1632, 172,          1) /* AppraisalLongDescDecoration */
     , (1632, 176,         45) /* AppraisalItemSkill */
     , (1632, 177,          4) /* GemCount */
     , (1632, 178,         39) /* GemType */
     , (1632, 188,          1) /* HeritageGroup - Aluvian */
     , (1632, 307,          5) /* DamageRating */
     , (1632, 353,          2) /* WeaponType - Sword */
     , (1632, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1632,   1, True ) /* Stuck */
     , (1632,  12, True ) /* ReportCollisions */
     , (1632,  13, False) /* Ethereal */
     , (1632,  14, True ) /* GravityStatus */
     , (1632,  19, True ) /* Attackable */
     , (1632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1632,   5, -0.0416666666666667) /* ManaRate */
     , (1632,  13,       1) /* ArmorModVsSlash */
     , (1632,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1632,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (1632,  16, 0.600000023841858) /* ArmorModVsCold */
     , (1632,  17, 0.600000023841858) /* ArmorModVsFire */
     , (1632,  18,       1) /* ArmorModVsAcid */
     , (1632,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1632,  21,       0) /* WeaponLength */
     , (1632,  22,     0.4) /* DamageVariance */
     , (1632,  26,       0) /* MaximumVelocity */
     , (1632,  29,    1.14) /* WeaponDefense */
     , (1632,  62,     1.2) /* WeaponOffense */
     , (1632,  63,       1) /* DamageMod */
     , (1632, 149,    1.02) /* WeaponMissileDefense */
     , (1632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1632,   1, 'Drudge Slave') /* Name */
     , (1632,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1632,  16, 'Tower Shield') /* LongDesc */
     , (1632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1632,   1,   33556445) /* Setup */
     , (1632,   2,  150994952) /* MotionTable */
     , (1632,   3,  536870919) /* SoundTable */
     , (1632,   6,   67112812) /* PaletteBase */
     , (1632,   8,  100667445) /* Icon */
     , (1632,   9,   83890481) /* EyesTexture */
     , (1632,  10,   83890549) /* NoseTexture */
     , (1632,  11,   83890660) /* MouthTexture */
     , (1632,  15,   67117022) /* HairPalette */
     , (1632,  16,   67109565) /* EyesPalette */
     , (1632,  17,   67109560) /* SkinPalette */
     , (1632,  22,  872415258) /* PhysicsEffectTable */
     , (1632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1632, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1632, 8040, 2536964132, 97.85068, 74.20371, 32.18715, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x97370024 [97.850680 74.203710 32.187150] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1632, 8000, 3685862882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1632,   1,  80, 0, 0) /* Strength */
     , (1632,   2,  70, 0, 0) /* Endurance */
     , (1632,   3, 130, 0, 0) /* Quickness */
     , (1632,   4,  90, 0, 0) /* Coordination */
     , (1632,   5,  25, 0, 0) /* Focus */
     , (1632,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1632,   1,    60, 0, 0, 60) /* MaxHealth */
     , (1632,   3,   125, 0, 0, 125) /* MaxStamina */
     , (1632,   5,    25, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1632,   278,      2) 
     , (1632,   519,      2) 
     , (1632,  1485,      2) 
     , (1632,  1538,      2) 
     , (1632,  1616,      2) 
     , (1632,  2105,      2) 
     , (1632,  2271,      2) 
     , (1632,  2583,      2) 
     , (1632,  2586,      2) 
     , (1632,  2620,      2) 
     , (1632,  4319,      2) 
     , (1632,  4400,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1632, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1632, 1, 83892459, 83892460)
     , (1632, 1, 83892457, 83892458)
     , (1632, 3, 83892453, 83892454)
     , (1632, 6, 83892453, 83892454)
     , (1632, 9, 83892467, 83892468)
     , (1632, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1632, 1, 16784273)
     , (1632, 3, 16784258)
     , (1632, 6, 16784261)
     , (1632, 9, 16784289)
     , (1632, 12, 16784289);

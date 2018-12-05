DELETE FROM `weenie` WHERE `class_Id` = 51983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51983, 'ace51983-lothusservant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51983,   1,         16) /* ItemType - Creature */
     , (51983,   2,         19) /* CreatureType - Virindi */
     , (51983,   5,        675) /* EncumbranceVal */
     , (51983,   6,        255) /* ItemsCapacity */
     , (51983,   7,        255) /* ContainersCapacity */
     , (51983,  16,          1) /* ItemUseable - No */
     , (51983,  19,      22735) /* Value */
     , (51983,  25,        240) /* Level */
     , (51983,  28,        274) /* ArmorLevel */
     , (51983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51983, 105,          7) /* ItemWorkmanship */
     , (51983, 106,        255) /* ItemSpellcraft */
     , (51983, 107,       1001) /* ItemCurMana */
     , (51983, 108,       1001) /* ItemMaxMana */
     , (51983, 109,        131) /* ItemDifficulty */
     , (51983, 110,          0) /* ItemAllegianceRankLimit */
     , (51983, 115,        275) /* ItemSkillLevelLimit */
     , (51983, 131,         52) /* MaterialType - Leather */
     , (51983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51983, 172,          5) /* AppraisalLongDescDecoration */
     , (51983, 176,          6) /* AppraisalItemSkill */
     , (51983, 177,          1) /* GemCount */
     , (51983, 178,         39) /* GemType */
     , (51983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51983,   1, True ) /* Stuck */
     , (51983,  12, True ) /* ReportCollisions */
     , (51983,  13, False) /* Ethereal */
     , (51983,  14, True ) /* GravityStatus */
     , (51983,  19, True ) /* Attackable */
     , (51983, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51983,   5,   -0.05) /* ManaRate */
     , (51983,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (51983,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (51983,  15,       1) /* ArmorModVsBludgeon */
     , (51983,  16,     0.5) /* ArmorModVsCold */
     , (51983,  17,     0.5) /* ArmorModVsFire */
     , (51983,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (51983,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (51983, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51983,   1, 'Lothus Servant') /* Name */
     , (51983,  16, 'Leather Jerkin') /* LongDesc */
     , (51983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51983,   1,   33561227) /* Setup */
     , (51983,   2,  150994984) /* MotionTable */
     , (51983,   3,  536870930) /* SoundTable */
     , (51983,   6,   67111346) /* PaletteBase */
     , (51983,   8,  100667943) /* Icon */
     , (51983,  22,  872415273) /* PhysicsEffectTable */
     , (51983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51983, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51983, 8040, 1498677537, 10.06504, -101.2189, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [10.065040 -101.218900 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51983, 8000, 3707449107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51983,   1,  6175, 0, 0, 6175) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51983,  1485,      2) 
     , (51983,  1562,      2) 
     , (51983,  2564,      2) 
     , (51983,  2570,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51983, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51983, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51983, 9, 16780702);

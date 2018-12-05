DELETE FROM `weenie` WHERE `class_Id` = 49189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49189, 'ace49189-mrakocreatureitemswisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49189,   1,         16) /* ItemType - Creature */
     , (49189,   2,         20) /* CreatureType - Wisp */
     , (49189,   5,         50) /* EncumbranceVal */
     , (49189,   6,        255) /* ItemsCapacity */
     , (49189,   7,        255) /* ContainersCapacity */
     , (49189,  16,          1) /* ItemUseable - No */
     , (49189,  19,         15) /* Value */
     , (49189,  25,        150) /* Level */
     , (49189,  28,          0) /* ArmorLevel */
     , (49189,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49189, 106,        400) /* ItemSpellcraft */
     , (49189, 107,       5000) /* ItemCurMana */
     , (49189, 108,       5000) /* ItemMaxMana */
     , (49189, 109,        250) /* ItemDifficulty */
     , (49189, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49189, 158,          7) /* WieldRequirements - Level */
     , (49189, 159,          1) /* WieldSkilltype - Axe */
     , (49189, 160,        100) /* WieldDifficulty */
     , (49189, 265,         32) /* EquipmentSetId - GraveyardClothing */
     , (49189, 307,         13) /* DamageRating */
     , (49189, 308,         11) /* DamageResistRating */
     , (49189, 313,         19) /* CritRating */
     , (49189, 314,         11) /* CritDamageRating */
     , (49189, 315,         12) /* CritResistRating */
     , (49189, 316,          5) /* CritDamageResistRating */
     , (49189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49189,   1, True ) /* Stuck */
     , (49189,  12, True ) /* ReportCollisions */
     , (49189,  13, True ) /* Ethereal */
     , (49189,  14, True ) /* GravityStatus */
     , (49189,  19, True ) /* Attackable */
     , (49189, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49189,   5,   -0.05) /* ManaRate */
     , (49189,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (49189,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (49189,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (49189,  16, 0.899999976158142) /* ArmorModVsCold */
     , (49189,  17, 0.899999976158142) /* ArmorModVsFire */
     , (49189,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (49189,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (49189, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49189,   1, 'Mrako Creature-Item''s Wisp') /* Name */
     , (49189, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49189,   1,   33555868) /* Setup */
     , (49189,   2,  150994993) /* MotionTable */
     , (49189,   3,  536870985) /* SoundTable */
     , (49189,   8,  100668442) /* Icon */
     , (49189,  22,  872415274) /* PhysicsEffectTable */
     , (49189, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49189, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49189, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49189, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49189, 8040, 1499529483, 20, -97.2399, 1.072884E-06, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.000000 -97.239900 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49189,  44, 1343361749) /* PetOwner */
     , (49189, 8000, 3694720747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49189,   1, 210, 0, 0) /* Strength */
     , (49189,   2, 240, 0, 0) /* Endurance */
     , (49189,   3, 250, 0, 0) /* Quickness */
     , (49189,   4, 160, 0, 0) /* Coordination */
     , (49189,   5, 170, 0, 0) /* Focus */
     , (49189,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49189,   1,   920, 0, 0, 920) /* MaxHealth */
     , (49189,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (49189,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49189,  2611,      2) 
     , (49189,  4682,      2) ;

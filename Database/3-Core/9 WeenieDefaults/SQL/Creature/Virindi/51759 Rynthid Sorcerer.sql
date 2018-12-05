DELETE FROM `weenie` WHERE `class_Id` = 51759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51759, 'ace51759-rynthidsorcerer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51759,   1,         16) /* ItemType - Creature */
     , (51759,   2,         19) /* CreatureType - Virindi */
     , (51759,   5,         75) /* EncumbranceVal */
     , (51759,   6,        255) /* ItemsCapacity */
     , (51759,   7,        255) /* ContainersCapacity */
     , (51759,  16,          1) /* ItemUseable - No */
     , (51759,  19,       3792) /* Value */
     , (51759,  25,        300) /* Level */
     , (51759,  28,          0) /* ArmorLevel */
     , (51759,  36,       9999) /* ResistMagic */
     , (51759,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51759, 105,          5) /* ItemWorkmanship */
     , (51759, 131,          5) /* MaterialType - Satin */
     , (51759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51759, 158,          7) /* WieldRequirements - Level */
     , (51759, 159,          1) /* WieldSkilltype - Axe */
     , (51759, 160,         90) /* WieldDifficulty */
     , (51759, 172,          1) /* AppraisalLongDescDecoration */
     , (51759, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (51759, 307,         20) /* DamageRating */
     , (51759, 319,          3) /* ItemMaxLevel */
     , (51759, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (51759, 352,          2) /* CloakWeaveProc */
     , (51759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (51759,   4,          0) /* ItemTotalXp */
     , (51759,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51759,   1, True ) /* Stuck */
     , (51759,  12, True ) /* ReportCollisions */
     , (51759,  13, False) /* Ethereal */
     , (51759,  14, True ) /* GravityStatus */
     , (51759,  19, True ) /* Attackable */
     , (51759,  42, True ) /* AllowEdgeSlide */
     , (51759, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51759,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (51759,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (51759,  15,       1) /* ArmorModVsBludgeon */
     , (51759,  16, 0.200000002980232) /* ArmorModVsCold */
     , (51759,  17, 0.200000002980232) /* ArmorModVsFire */
     , (51759,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (51759,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (51759, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51759,   1, 'Rynthid Sorcerer') /* Name */
     , (51759,  16, 'Chevron Cloak') /* LongDesc */
     , (51759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51759,   1,   33561548) /* Setup */
     , (51759,   2,  150995487) /* MotionTable */
     , (51759,   3,  536870930) /* SoundTable */
     , (51759,   6,   67111346) /* PaletteBase */
     , (51759,   8,  100667943) /* Icon */
     , (51759,  22,  872415273) /* PhysicsEffectTable */
     , (51759, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51759, 8040, 758186013, 81.16428, 110.6424, 215.079, -0.363595, 0, 0, -0.9315571) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001D [81.164280 110.642400 215.079000] -0.363595 0.000000 0.000000 -0.931557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51759, 8000, 3707733504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51759,   1, 350, 0, 0) /* Strength */
     , (51759,   2, 350, 0, 0) /* Endurance */
     , (51759,   3, 320, 0, 0) /* Quickness */
     , (51759,   4, 380, 0, 0) /* Coordination */
     , (51759,   5, 480, 0, 0) /* Focus */
     , (51759,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51759,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (51759,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51759,   5,  5280, 0, 0, 5214) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51759, 67114319, 0, 0);

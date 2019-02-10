DELETE FROM `weenie` WHERE `class_Id` = 33732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33732, 'ace33732-degeneratemukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33732,   1,         16) /* ItemType - Creature */
     , (33732,   2,         89) /* CreatureType - Mukkir */
     , (33732,   6,        255) /* ItemsCapacity */
     , (33732,   7,        255) /* ContainersCapacity */
     , (33732,  16,          1) /* ItemUseable - No */
     , (33732,  25,        185) /* Level */
     , (33732,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33732, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33732, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33732,   1, True ) /* Stuck */
     , (33732,  12, True ) /* ReportCollisions */
     , (33732,  13, False) /* Ethereal */
     , (33732,  14, True ) /* GravityStatus */
     , (33732,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33732,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33732,   1, 'Degenerate Mukkir') /* Name */
     , (33732, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33732,   1,   33559741) /* Setup */
     , (33732,   2,  150995348) /* MotionTable */
     , (33732,   3,  536871107) /* SoundTable */
     , (33732,   6,   67116771) /* PaletteBase */
     , (33732,   8,  100688542) /* Icon */
     , (33732,  22,  872415417) /* PhysicsEffectTable */
     , (33732, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33732, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33732, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33732, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33732, 8040, 3337355323, 173.5638, 56.89169, 2.331719, -0.9723065, 0, 0, -0.2337094) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC003B [173.563800 56.891690 2.331719] -0.972307 0.000000 0.000000 -0.233709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33732, 8000, 3359744754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33732,   1, 455, 0, 0) /* Strength */
     , (33732,   2, 405, 0, 0) /* Endurance */
     , (33732,   3, 360, 0, 0) /* Quickness */
     , (33732,   4, 395, 0, 0) /* Coordination */
     , (33732,   5, 280, 0, 0) /* Focus */
     , (33732,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33732,   1,    10, 0, 0, 618) /* MaxHealth */
     , (33732,   3,    10, 0, 0, 905) /* MaxStamina */
     , (33732,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33732, 67116774, 0, 0);

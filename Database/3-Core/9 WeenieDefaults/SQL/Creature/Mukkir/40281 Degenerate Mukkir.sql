DELETE FROM `weenie` WHERE `class_Id` = 40281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40281, 'ace40281-degeneratemukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40281,   1,         16) /* ItemType - Creature */
     , (40281,   2,         89) /* CreatureType - Mukkir */
     , (40281,   6,        255) /* ItemsCapacity */
     , (40281,   7,        255) /* ContainersCapacity */
     , (40281,  16,          1) /* ItemUseable - No */
     , (40281,  25,        185) /* Level */
     , (40281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40281,   1, True ) /* Stuck */
     , (40281,  12, True ) /* ReportCollisions */
     , (40281,  13, False) /* Ethereal */
     , (40281,  14, True ) /* GravityStatus */
     , (40281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40281,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40281,   1, 'Degenerate Mukkir') /* Name */
     , (40281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40281,   1,   33559741) /* Setup */
     , (40281,   2,  150995348) /* MotionTable */
     , (40281,   3,  536871107) /* SoundTable */
     , (40281,   6,   67116771) /* PaletteBase */
     , (40281,   8,  100688542) /* Icon */
     , (40281,  22,  872415417) /* PhysicsEffectTable */
     , (40281, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40281, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40281, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40281, 8040, 3337355323, 174.2931, 55.17636, 2.353124, -0.9723065, 0, 0, -0.2337094) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC003B [174.293100 55.176360 2.353124] -0.972307 0.000000 0.000000 -0.233709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40281, 8000, 3359744755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40281,   1, 455, 0, 0) /* Strength */
     , (40281,   2, 405, 0, 0) /* Endurance */
     , (40281,   3, 360, 0, 0) /* Quickness */
     , (40281,   4, 395, 0, 0) /* Coordination */
     , (40281,   5, 280, 0, 0) /* Focus */
     , (40281,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40281,   1,   416, 0, 0, 618) /* MaxHealth */
     , (40281,   3,   500, 0, 0, 905) /* MaxStamina */
     , (40281,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40281, 67116774, 0, 0);

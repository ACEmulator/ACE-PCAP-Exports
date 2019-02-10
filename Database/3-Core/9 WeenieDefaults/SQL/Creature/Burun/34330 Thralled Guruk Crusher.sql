DELETE FROM `weenie` WHERE `class_Id` = 34330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34330, 'ace34330-thralledgurukcrusher', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34330,   1,         16) /* ItemType - Creature */
     , (34330,   2,         75) /* CreatureType - Burun */
     , (34330,   6,        255) /* ItemsCapacity */
     , (34330,   7,        255) /* ContainersCapacity */
     , (34330,  16,          1) /* ItemUseable - No */
     , (34330,  25,        115) /* Level */
     , (34330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34330, 307,          5) /* DamageRating */
     , (34330, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34330,   1, True ) /* Stuck */
     , (34330,  12, True ) /* ReportCollisions */
     , (34330,  13, False) /* Ethereal */
     , (34330,  14, True ) /* GravityStatus */
     , (34330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34330,   1, 'Thralled Guruk Crusher') /* Name */
     , (34330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34330,   1,   33558749) /* Setup */
     , (34330,   2,  150995298) /* MotionTable */
     , (34330,   3,  536871093) /* SoundTable */
     , (34330,   6,   67115196) /* PaletteBase */
     , (34330,   8,  100676549) /* Icon */
     , (34330,  22,  872415402) /* PhysicsEffectTable */
     , (34330, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34330, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34330, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34330, 8040, 1078657068, 140.358, 84.6392, 2.285925, -0.525902, 0, 0, 0.8505451) /* PCAPRecordedLocation */
/* @teleloc 0x404B002C [140.358000 84.639200 2.285925] -0.525902 0.000000 0.000000 0.850545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34330, 8000, 2878006115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34330,   1, 380, 0, 0) /* Strength */
     , (34330,   2, 600, 0, 0) /* Endurance */
     , (34330,   3, 160, 0, 0) /* Quickness */
     , (34330,   4, 190, 0, 0) /* Coordination */
     , (34330,   5, 100, 0, 0) /* Focus */
     , (34330,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34330,   1,    10, 0, 0, 500) /* MaxHealth */
     , (34330,   3,    10, 0, 0, 760) /* MaxStamina */
     , (34330,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34330, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34330, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34330, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34330, 67115204, 0, 0);

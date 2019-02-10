DELETE FROM `weenie` WHERE `class_Id` = 27982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27982, 'burungurukbrute', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27982,   1,         16) /* ItemType - Creature */
     , (27982,   2,         75) /* CreatureType - Burun */
     , (27982,   6,        255) /* ItemsCapacity */
     , (27982,   7,        255) /* ContainersCapacity */
     , (27982,  16,          1) /* ItemUseable - No */
     , (27982,  25,        115) /* Level */
     , (27982,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27982,   1, True ) /* Stuck */
     , (27982,  12, True ) /* ReportCollisions */
     , (27982,  13, False) /* Ethereal */
     , (27982,  14, True ) /* GravityStatus */
     , (27982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27982,   1, 'Guruk Brute') /* Name */
     , (27982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27982,   1,   33558749) /* Setup */
     , (27982,   2,  150995298) /* MotionTable */
     , (27982,   3,  536871093) /* SoundTable */
     , (27982,   6,   67115196) /* PaletteBase */
     , (27982,   8,  100676549) /* Icon */
     , (27982,  22,  872415402) /* PhysicsEffectTable */
     , (27982, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27982, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27982, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27982, 8040, 16450770, 85.0397, -140, -12, 0.9887711, 0, 0, -0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04D2 [85.039700 -140.000000 -12.000000] 0.988771 0.000000 0.000000 -0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27982, 8000, 3349441509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27982,   1,    10, 0, 0, 575) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27982, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (27982, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (27982, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (27982, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27982, 67115202, 0, 0);

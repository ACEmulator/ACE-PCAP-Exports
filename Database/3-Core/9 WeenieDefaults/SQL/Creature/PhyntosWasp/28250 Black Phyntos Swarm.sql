DELETE FROM `weenie` WHERE `class_Id` = 28250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28250, 'phyntoswaspblackswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28250,   1,         16) /* ItemType - Creature */
     , (28250,   2,          9) /* CreatureType - PhyntosWasp */
     , (28250,   6,        255) /* ItemsCapacity */
     , (28250,   7,        255) /* ContainersCapacity */
     , (28250,  16,          1) /* ItemUseable - No */
     , (28250,  25,        100) /* Level */
     , (28250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28250,   1, True ) /* Stuck */
     , (28250,  12, True ) /* ReportCollisions */
     , (28250,  13, False) /* Ethereal */
     , (28250,  14, True ) /* GravityStatus */
     , (28250,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28250,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28250,   1, 'Black Phyntos Swarm') /* Name */
     , (28250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28250,   1,   33558818) /* Setup */
     , (28250,   2,  150995304) /* MotionTable */
     , (28250,   3,  536870926) /* SoundTable */
     , (28250,   6,   67115262) /* PaletteBase */
     , (28250,   8,  100667450) /* Icon */
     , (28250,  22,  872415266) /* PhysicsEffectTable */
     , (28250, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28250, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28250, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28250, 8040, 686686234, 92.4723, 30.50612, 22.2494, -0.9858732, 0, 0, -0.1674937) /* PCAPRecordedLocation */
/* @teleloc 0x28EE001A [92.472300 30.506120 22.249400] -0.985873 0.000000 0.000000 -0.167494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28250, 8000, 3687443948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28250,   1, 130, 0, 0) /* Strength */
     , (28250,   2, 155, 0, 0) /* Endurance */
     , (28250,   3, 190, 0, 0) /* Quickness */
     , (28250,   4, 190, 0, 0) /* Coordination */
     , (28250,   5, 140, 0, 0) /* Focus */
     , (28250,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28250,   1,   378, 0, 0, 378) /* MaxHealth */
     , (28250,   3,   505, 0, 0, 505) /* MaxStamina */
     , (28250,   5,   360, 0, 0, 264) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28250, 67115276, 0, 0);

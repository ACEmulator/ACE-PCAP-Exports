DELETE FROM `weenie` WHERE `class_Id` = 41797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41797, 'ace41797-killerphyntosdrone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41797,   1,         16) /* ItemType - Creature */
     , (41797,   2,          9) /* CreatureType - PhyntosWasp */
     , (41797,   6,        255) /* ItemsCapacity */
     , (41797,   7,        255) /* ContainersCapacity */
     , (41797,  16,          1) /* ItemUseable - No */
     , (41797,  25,        200) /* Level */
     , (41797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41797,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41797,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41797,   1, 'Killer Phyntos Drone') /* Name */
     , (41797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41797,   1,   33558817) /* Setup */
     , (41797,   2,  150995303) /* MotionTable */
     , (41797,   3,  536870926) /* SoundTable */
     , (41797,   6,   67115262) /* PaletteBase */
     , (41797,   8,  100667450) /* Icon */
     , (41797,  22,  872415266) /* PhysicsEffectTable */
     , (41797, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41797, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41797, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41797, 8040, 4180673970, 30, 145, 80.411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005B2 [30.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41797, 8000, 3360280393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41797,   1,     0, 0, 0, 905) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41797, 67115264, 0, 0);

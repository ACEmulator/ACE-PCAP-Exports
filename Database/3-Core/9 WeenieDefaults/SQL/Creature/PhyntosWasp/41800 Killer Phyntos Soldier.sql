DELETE FROM `weenie` WHERE `class_Id` = 41800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41800, 'ace41800-killerphyntossoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41800,   1,         16) /* ItemType - Creature */
     , (41800,   2,          9) /* CreatureType - PhyntosWasp */
     , (41800,   6,        255) /* ItemsCapacity */
     , (41800,   7,        255) /* ContainersCapacity */
     , (41800,  16,          1) /* ItemUseable - No */
     , (41800,  25,        200) /* Level */
     , (41800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41800,   1, True ) /* Stuck */
     , (41800,  12, True ) /* ReportCollisions */
     , (41800,  13, False) /* Ethereal */
     , (41800,  14, True ) /* GravityStatus */
     , (41800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41800,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41800,   1, 'Killer Phyntos Soldier') /* Name */
     , (41800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41800,   1,   33558817) /* Setup */
     , (41800,   2,  150995303) /* MotionTable */
     , (41800,   3,  536870926) /* SoundTable */
     , (41800,   6,   67115262) /* PaletteBase */
     , (41800,   8,  100667450) /* Icon */
     , (41800,  22,  872415266) /* PhysicsEffectTable */
     , (41800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41800, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41800, 8040, 4180674266, 120, 115, 80.411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93006DA [120.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41800, 8000, 3360280695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41800,   1,     0, 0, 0, 905) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41800, 67115264, 0, 0);

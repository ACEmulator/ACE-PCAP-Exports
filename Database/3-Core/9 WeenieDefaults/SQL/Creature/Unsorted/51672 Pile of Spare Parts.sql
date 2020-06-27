DELETE FROM `weenie` WHERE `class_Id` = 51672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51672, 'ace51672-pileofspareparts', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51672,   1,         16) /* ItemType - Creature */
     , (51672,   6,         -1) /* ItemsCapacity */
     , (51672,   7,         -1) /* ContainersCapacity */
     , (51672,  16,         32) /* ItemUseable - Remote */
     , (51672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51672,  95,          8) /* RadarBlipColor - Yellow */
     , (51672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51672,   1, True ) /* Stuck */
     , (51672,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51672,   1, 'Pile of Spare Parts') /* Name */
     , (51672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51672,   1,   33560838) /* Setup */
     , (51672,   2,  150995147) /* MotionTable */
     , (51672,   3,  536871001) /* SoundTable */
     , (51672,   8,  100690544) /* Icon */
     , (51672,  22,  872415328) /* PhysicsEffectTable */
     , (51672, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (51672, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51672, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51672, 8040, 1484128512, -3.601, -129.31, -41.892, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x58760100 [-3.601000 -129.310000 -41.892000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51672, 8000, 3694634041) /* PCAPRecordedObjectIID */;

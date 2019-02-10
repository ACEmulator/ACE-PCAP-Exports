DELETE FROM `weenie` WHERE `class_Id` = 38828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38828, 'ace38828-tentacleoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38828,   1,         16) /* ItemType - Creature */
     , (38828,   6,        255) /* ItemsCapacity */
     , (38828,   7,        255) /* ContainersCapacity */
     , (38828,  16,          1) /* ItemUseable - No */
     , (38828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38828,   1, True ) /* Stuck */
     , (38828,  12, True ) /* ReportCollisions */
     , (38828,  13, False) /* Ethereal */
     , (38828,  14, True ) /* GravityStatus */
     , (38828,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38828,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38828,   1, 'Tentacle of T''thuun') /* Name */
     , (38828, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38828,   1,   33560661) /* Setup */
     , (38828,   2,  150995067) /* MotionTable */
     , (38828,   3,  536871015) /* SoundTable */
     , (38828,   8,  100671186) /* Icon */
     , (38828,  22,  872415332) /* PhysicsEffectTable */
     , (38828, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38828, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38828, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38828, 8040, 616562707, 56.63017, 67.51098, 144.3571, -0.7482377, 0, 0, 0.6634307) /* PCAPRecordedLocation */
/* @teleloc 0x24C00013 [56.630170 67.510980 144.357100] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38828, 8000, 2780544511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38828, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

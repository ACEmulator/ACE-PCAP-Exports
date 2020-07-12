DELETE FROM `weenie` WHERE `class_Id` = 39625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39625, 'ace39625-flametower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39625,   1,         16) /* ItemType - Creature */
     , (39625,   6,         -1) /* ItemsCapacity */
     , (39625,   7,         -1) /* ContainersCapacity */
     , (39625,  16,          1) /* ItemUseable - No */
     , (39625,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39625,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39625,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39625,   1, 'Flame Tower') /* Name */
     , (39625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39625,   1,   33560702) /* Setup */
     , (39625,   2,  150995429) /* MotionTable */
     , (39625,   3,  536871052) /* SoundTable */
     , (39625,   8,  100689931) /* Icon */
     , (39625,  22,  872415274) /* PhysicsEffectTable */
     , (39625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39625, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39625, 8040, 15204611, 18.5, -14.8, 4.4874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E80103 [18.500000 -14.800000 4.487400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39625, 8000, 3358922515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39625, 0, 83897985, 83897989)
     , (39625, 0, 83896581, 83896581);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39625, 0, 16794225);

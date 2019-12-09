DELETE FROM `weenie` WHERE `class_Id` = 52263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52263, 'ace52263-pillaroffire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52263,   1,         16) /* ItemType - Creature */
     , (52263,   6,        255) /* ItemsCapacity */
     , (52263,   7,        255) /* ContainersCapacity */
     , (52263,  16,          1) /* ItemUseable - No */
     , (52263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52263,   1, 'Pillar of Fire') /* Name */
     , (52263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52263,   1,   33560033) /* Setup */
     , (52263,   2,  150995290) /* MotionTable */
     , (52263,   3,  536871001) /* SoundTable */
     , (52263,   8,  100670274) /* Icon */
     , (52263,  22,  872415389) /* PhysicsEffectTable */
     , (52263, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52263, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52263, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52263, 8040, 1483079974, 140, -90, -0.003342986, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660126 [140.000000 -90.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52263, 8000, 2883742830) /* PCAPRecordedObjectIID */;

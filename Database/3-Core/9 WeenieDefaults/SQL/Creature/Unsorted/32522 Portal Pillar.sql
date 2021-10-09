DELETE FROM `weenie` WHERE `class_Id` = 32522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32522, 'ace32522-portalpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32522,   1,         16) /* ItemType - Creature */
     , (32522,   6,         -1) /* ItemsCapacity */
     , (32522,   7,         -1) /* ContainersCapacity */
     , (32522,  16,          1) /* ItemUseable - No */
     , (32522,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (32522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32522, 8010,       0) /* PCAPRecordedVelocityX */
     , (32522, 8011,       0) /* PCAPRecordedVelocityY */
     , (32522, 8012,  -0.892) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32522,   1, 'Portal Pillar') /* Name */
     , (32522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32522,   1, 0x020014FB) /* Setup */
     , (32522,   2, 0x0900019B) /* MotionTable */
     , (32522,   3, 0x2000008C) /* SoundTable */
     , (32522,   8, 0x060027E3) /* Icon */
     , (32522,  22, 0x34000089) /* PhysicsEffectTable */
     , (32522, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32522, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32522, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32522, 8040, 0xA4A70016, 57.46303, 129.9986, 85.40942, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA4A70016 [57.463030 129.998600 85.409420] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32522, 8000, 0xD86575A1) /* PCAPRecordedObjectIID */;

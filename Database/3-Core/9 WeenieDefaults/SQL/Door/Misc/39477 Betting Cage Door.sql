DELETE FROM `weenie` WHERE `class_Id` = 39477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39477, 'ace39477-bettingcagedoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39477,   1,        128) /* ItemType - Misc */
     , (39477,  16,         32) /* ItemUseable - Remote */
     , (39477,  19,          0) /* Value */
     , (39477,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (39477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39477,   1, True ) /* Stuck */
     , (39477,   2, False) /* Open */
     , (39477,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39477,   1, 'Betting Cage Door') /* Name */
     , (39477, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39477,   1, 0x0200187D) /* Setup */
     , (39477,   2, 0x090001F2) /* MotionTable */
     , (39477,   3, 0x2000008B) /* SoundTable */
     , (39477,   8, 0x06001317) /* Icon */
     , (39477,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39477, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (39477, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (39477, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39477, 8040, 0x33DA001C, 94.0429, 94.0587, 60, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [94.042900 94.058700 60.000000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39477, 8000, 0x733DA013) /* PCAPRecordedObjectIID */;

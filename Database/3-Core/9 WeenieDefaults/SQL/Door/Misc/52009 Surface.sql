DELETE FROM `weenie` WHERE `class_Id` = 52009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52009, 'ace52009-surface', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52009,   1,        128) /* ItemType - Misc */
     , (52009,  16,          1) /* ItemUseable - No */
     , (52009,  19,          0) /* Value */
     , (52009,  93,      67608) /* PhysicsState - ReportCollisions, IgnoreCollisions, LightingOn, HasPhysicsBSP */
     , (52009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52009,   1, True ) /* Stuck */
     , (52009,   2, False) /* Open */
     , (52009,  11, True ) /* IgnoreCollisions */
     , (52009,  12, True ) /* ReportCollisions */
     , (52009,  13, False) /* Ethereal */
     , (52009,  15, True ) /* LightsStatus */
     , (52009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52009,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52009,   1, 'Surface') /* Name */
     , (52009, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52009,   1,   33561568) /* Setup */
     , (52009,   2,  150995155) /* MotionTable */
     , (52009,   3,  536871050) /* SoundTable */
     , (52009,   8,  100667499) /* Icon */
     , (52009,  22,  872415275) /* PhysicsEffectTable */
     , (52009, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52009, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52009, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52009, 8040, 1498677564, 30.0134, -45.1291, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5954013C [30.013400 -45.129100 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52009, 8000, 1972715546) /* PCAPRecordedObjectIID */;

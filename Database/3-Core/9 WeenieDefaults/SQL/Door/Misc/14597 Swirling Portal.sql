DELETE FROM `weenie` WHERE `class_Id` = 14597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14597, 'doorhightechorange', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14597,   1,        128) /* ItemType - Misc */
     , (14597,  16,          1) /* ItemUseable - No */
     , (14597,  19,          0) /* Value */
     , (14597,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (14597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14597,   1, True ) /* Stuck */
     , (14597,   2, False) /* Open */
     , (14597,  11, True ) /* IgnoreCollisions */
     , (14597,  12, True ) /* ReportCollisions */
     , (14597,  13, False) /* Ethereal */
     , (14597,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14597,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14597,   1, 'Swirling Portal') /* Name */
     , (14597,  14, 'This door cannot be activated from here.') /* Use */
     , (14597, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14597,   1,   33557512) /* Setup */
     , (14597,   2,  150995155) /* MotionTable */
     , (14597,   3,  536871050) /* SoundTable */
     , (14597,   8,  100667499) /* Icon */
     , (14597,  22,  872415275) /* PhysicsEffectTable */
     , (14597, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14597, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14597, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14597, 8040, 1382810642, 120.16, -95.3667, 9.313226E-10, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x526C0412 [120.160000 -95.366700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14597, 8000, 1965473892) /* PCAPRecordedObjectIID */;

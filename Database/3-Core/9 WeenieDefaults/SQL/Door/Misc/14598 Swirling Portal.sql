DELETE FROM `weenie` WHERE `class_Id` = 14598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14598, 'doorhightechred', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14598,   1,        128) /* ItemType - Misc */
     , (14598,  16,          1) /* ItemUseable - No */
     , (14598,  19,          0) /* Value */
     , (14598,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (14598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14598,   1, True ) /* Stuck */
     , (14598,   2, False) /* Open */
     , (14598,  11, True ) /* IgnoreCollisions */
     , (14598,  12, True ) /* ReportCollisions */
     , (14598,  13, False) /* Ethereal */
     , (14598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14598,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14598,   1, 'Swirling Portal') /* Name */
     , (14598,  14, 'This door cannot be activated from here.') /* Use */
     , (14598, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14598,   1,   33557516) /* Setup */
     , (14598,   2,  150995155) /* MotionTable */
     , (14598,   3,  536871050) /* SoundTable */
     , (14598,   8,  100667499) /* Icon */
     , (14598,  22,  872415275) /* PhysicsEffectTable */
     , (14598, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14598, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14598, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14598, 8040, 778830125, -278, 72.25, -35.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C012D [-278.000000 72.250000 -35.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14598, 8000, 1927725070) /* PCAPRecordedObjectIID */;

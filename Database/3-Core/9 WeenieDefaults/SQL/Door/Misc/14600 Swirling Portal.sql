DELETE FROM `weenie` WHERE `class_Id` = 14600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14600, 'doorhightechyellow', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14600,   1,        128) /* ItemType - Misc */
     , (14600,  16,          1) /* ItemUseable - No */
     , (14600,  19,          0) /* Value */
     , (14600,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (14600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14600,   1, True ) /* Stuck */
     , (14600,   2, False) /* Open */
     , (14600,  11, True ) /* IgnoreCollisions */
     , (14600,  12, True ) /* ReportCollisions */
     , (14600,  13, False) /* Ethereal */
     , (14600,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14600,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14600,   1, 'Swirling Portal') /* Name */
     , (14600,  14, 'This door cannot be activated from here.') /* Use */
     , (14600, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14600,   1,   33557514) /* Setup */
     , (14600,   2,  150995155) /* MotionTable */
     , (14600,   3,  536871050) /* SoundTable */
     , (14600,   8,  100667499) /* Icon */
     , (14600,  22,  872415275) /* PhysicsEffectTable */
     , (14600, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14600, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14600, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14600, 8040, 1382810630, 95.2583, -99.7719, 9.313226E-10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x526C0406 [95.258300 -99.771900 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14600, 8000, 1965473887) /* PCAPRecordedObjectIID */;

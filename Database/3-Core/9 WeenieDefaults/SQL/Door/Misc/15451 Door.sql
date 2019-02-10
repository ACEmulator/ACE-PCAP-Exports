DELETE FROM `weenie` WHERE `class_Id` = 15451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15451, 'doorapartment', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15451,   1,        128) /* ItemType - Misc */
     , (15451,  16,         32) /* ItemUseable - Remote */
     , (15451,  19,          0) /* Value */
     , (15451,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (15451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15451,   1, True ) /* Stuck */
     , (15451,   2, True ) /* Open */
     , (15451,  11, True ) /* IgnoreCollisions */
     , (15451,  12, True ) /* ReportCollisions */
     , (15451,  13, True ) /* Ethereal */
     , (15451,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15451,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15451,   1, 'Door') /* Name */
     , (15451,  14, 'Use this item to close it.') /* Use */
     , (15451, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15451,   1,   33557661) /* Setup */
     , (15451,   2,  150994966) /* MotionTable */
     , (15451,   3,  536870946) /* SoundTable */
     , (15451,   8,  100668183) /* Icon */
     , (15451,  22,  872415275) /* PhysicsEffectTable */
     , (15451, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15451, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (15451, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15451, 8040, 2315387412, 60, -85.245, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A020214 [60.000000 -85.245000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15451, 8000, 2023760071) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 1302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1302, 'doorprisonlockedimpregnable', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1302,   1,        128) /* ItemType - Misc */
     , (1302,  16,         32) /* ItemUseable - Remote */
     , (1302,  19,          0) /* Value */
     , (1302,  38,        402) /* ResistLockpick */
     , (1302,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (1302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1302,   1, True ) /* Stuck */
     , (1302,   2, False) /* Open */
     , (1302,   3, True ) /* Locked */
     , (1302,  34, False) /* DefaultOpen */
     , (1302,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1302,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1302,   1, 'Door') /* Name */
     , (1302,  14, 'Use this item to open it.') /* Use */
     , (1302, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1302,   1,   33555073) /* Setup */
     , (1302,   2,  150994966) /* MotionTable */
     , (1302,   3,  536870946) /* SoundTable */
     , (1302,   8,  100668434) /* Icon */
     , (1302,  22,  872415275) /* PhysicsEffectTable */
     , (1302, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1302, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1302, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1302, 8040, 1615135340, 60, -74.75, 9.313226E-10, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6045026C [60.000000 -74.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1302, 8000, 1979994212) /* PCAPRecordedObjectIID */;

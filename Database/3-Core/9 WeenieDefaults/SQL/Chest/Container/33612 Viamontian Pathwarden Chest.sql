DELETE FROM `weenie` WHERE `class_Id` = 33612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33612, 'ace33612-viamontianpathwardenchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33612,   1,        512) /* ItemType - Container */
     , (33612,   5,      15550) /* EncumbranceVal */
     , (33612,   6,        120) /* ItemsCapacity */
     , (33612,   7,         10) /* ContainersCapacity */
     , (33612,  16,         48) /* ItemUseable - ViewedRemote */
     , (33612,  19,       2500) /* Value */
     , (33612,  38,       9999) /* ResistLockpick */
     , (33612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33612, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (33612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33612,   1, True ) /* Stuck */
     , (33612,   2, False) /* Open */
     , (33612,   3, True ) /* Locked */
     , (33612,  11, True ) /* IgnoreCollisions */
     , (33612,  12, True ) /* ReportCollisions */
     , (33612,  13, False) /* Ethereal */
     , (33612,  14, True ) /* GravityStatus */
     , (33612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33612,   1, 'Viamontian Pathwarden Chest') /* Name */
     , (33612,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33612, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33612,   1,   33554556) /* Setup */
     , (33612,   2,  150994948) /* MotionTable */
     , (33612,   3,  536870945) /* SoundTable */
     , (33612,   8,  100667424) /* Icon */
     , (33612,  22,  872415275) /* PhysicsEffectTable */
     , (33612, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33612, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33612, 8040, 869859348, 50, 88, 52, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33D90014 [50.000000 88.000000 52.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33612, 8000, 1933414457) /* PCAPRecordedObjectIID */;

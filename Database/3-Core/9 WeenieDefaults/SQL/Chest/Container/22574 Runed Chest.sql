DELETE FROM `weenie` WHERE `class_Id` = 22574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22574, 'chestquestunlockedlowdungeonfern', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22574,   1,        512) /* ItemType - Container */
     , (22574,   5,      15892) /* EncumbranceVal */
     , (22574,   6,        120) /* ItemsCapacity */
     , (22574,   7,         10) /* ContainersCapacity */
     , (22574,  16,         48) /* ItemUseable - ViewedRemote */
     , (22574,  19,       2500) /* Value */
     , (22574,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22574, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22574,   1, True ) /* Stuck */
     , (22574,   2, False) /* Open */
     , (22574,  11, True ) /* IgnoreCollisions */
     , (22574,  12, True ) /* ReportCollisions */
     , (22574,  13, False) /* Ethereal */
     , (22574,  14, True ) /* GravityStatus */
     , (22574,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22574,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22574,   1, 'Runed Chest') /* Name */
     , (22574,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22574,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22574, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22574,   1,   33558095) /* Setup */
     , (22574,   2,  150994948) /* MotionTable */
     , (22574,   3,  536870945) /* SoundTable */
     , (22574,   8,  100667424) /* Icon */
     , (22574,  22,  872415275) /* PhysicsEffectTable */
     , (22574, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22574, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22574, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22574, 8040, 28508476, 19.1614, -30.5387, 6, -0.3725821, 0, 0, -0.9279993) /* PCAPRecordedLocation */
/* @teleloc 0x01B3013C [19.161400 -30.538700 6.000000] -0.372582 0.000000 0.000000 -0.927999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22574, 8000, 1880830002) /* PCAPRecordedObjectIID */;

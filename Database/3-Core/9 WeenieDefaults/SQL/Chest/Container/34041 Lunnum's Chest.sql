DELETE FROM `weenie` WHERE `class_Id` = 34041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34041, 'ace34041-lunnumschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34041,   1,        512) /* ItemType - Container */
     , (34041,   5,      10462) /* EncumbranceVal */
     , (34041,   6,        120) /* ItemsCapacity */
     , (34041,   7,         10) /* ContainersCapacity */
     , (34041,  16,         48) /* ItemUseable - ViewedRemote */
     , (34041,  19,       2500) /* Value */
     , (34041,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (34041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34041,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34041,  39,     1.5) /* DefaultScale */
     , (34041,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34041,   1, 'Lunnum''s Chest') /* Name */
     , (34041, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34041,   1,   33559144) /* Setup */
     , (34041,   2,  150995379) /* MotionTable */
     , (34041,   3,  536870945) /* SoundTable */
     , (34041,   8,  100688392) /* Icon */
     , (34041,  22,  872415275) /* PhysicsEffectTable */
     , (34041, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (34041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34041, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34041, 8040, 15663389, 52.1768, -122.299, -41.96754, -0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x00EF011D [52.176800 -122.299000 -41.967540] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34041, 8000, 1880027251) /* PCAPRecordedObjectIID */;

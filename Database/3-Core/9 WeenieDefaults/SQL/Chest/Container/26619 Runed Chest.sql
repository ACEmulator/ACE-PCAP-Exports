DELETE FROM `weenie` WHERE `class_Id` = 26619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26619, 'chestquestunlockedlowpoif', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26619,   1,        512) /* ItemType - Container */
     , (26619,   5,      13009) /* EncumbranceVal */
     , (26619,   6,        120) /* ItemsCapacity */
     , (26619,   7,         10) /* ContainersCapacity */
     , (26619,  16,         48) /* ItemUseable - ViewedRemote */
     , (26619,  19,       2500) /* Value */
     , (26619,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26619,   1, True ) /* Stuck */
     , (26619,   2, False) /* Open */
     , (26619,  11, True ) /* IgnoreCollisions */
     , (26619,  12, True ) /* ReportCollisions */
     , (26619,  13, False) /* Ethereal */
     , (26619,  14, True ) /* GravityStatus */
     , (26619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26619,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26619,   1, 'Runed Chest') /* Name */
     , (26619,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26619,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26619, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26619,   1,   33558095) /* Setup */
     , (26619,   2,  150994948) /* MotionTable */
     , (26619,   3,  536870945) /* SoundTable */
     , (26619,   8,  100667424) /* Icon */
     , (26619,  22,  872415275) /* PhysicsEffectTable */
     , (26619, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26619, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26619, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26619, 8040, 21496064, -3.24854, -29.2382, -6, -0.6855019, 0, 0, -0.7280709) /* PCAPRecordedLocation */
/* @teleloc 0x01480100 [-3.248540 -29.238200 -6.000000] -0.685502 0.000000 0.000000 -0.728071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26619, 8000, 1880391704) /* PCAPRecordedObjectIID */;

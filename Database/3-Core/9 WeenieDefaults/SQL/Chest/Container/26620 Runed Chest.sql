DELETE FROM `weenie` WHERE `class_Id` = 26620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26620, 'chestquestunlockedlowpoig', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26620,   1,        512) /* ItemType - Container */
     , (26620,   5,      14962) /* EncumbranceVal */
     , (26620,   6,        120) /* ItemsCapacity */
     , (26620,   7,         10) /* ContainersCapacity */
     , (26620,  16,         48) /* ItemUseable - ViewedRemote */
     , (26620,  19,       2500) /* Value */
     , (26620,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26620,   1, True ) /* Stuck */
     , (26620,   2, False) /* Open */
     , (26620,  11, True ) /* IgnoreCollisions */
     , (26620,  12, True ) /* ReportCollisions */
     , (26620,  13, False) /* Ethereal */
     , (26620,  14, True ) /* GravityStatus */
     , (26620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26620,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26620,   1, 'Runed Chest') /* Name */
     , (26620,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26620,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26620, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26620,   1,   33558095) /* Setup */
     , (26620,   2,  150994948) /* MotionTable */
     , (26620,   3,  536870945) /* SoundTable */
     , (26620,   8,  100667424) /* Icon */
     , (26620,  22,  872415275) /* PhysicsEffectTable */
     , (26620, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26620, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26620, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26620, 8040, 3677946112, 57.6315, 85.2317, 22.8, -0.01634901, 0, 0, -0.9998664) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [57.631500 85.231700 22.800000] -0.016349 0.000000 0.000000 -0.999866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26620, 8000, 2108919814) /* PCAPRecordedObjectIID */;

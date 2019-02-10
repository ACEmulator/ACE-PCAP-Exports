DELETE FROM `weenie` WHERE `class_Id` = 4810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4810, 'coffingeneralhighlocked', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4810,   1,        512) /* ItemType - Container */
     , (4810,   5,       6077) /* EncumbranceVal */
     , (4810,   6,        120) /* ItemsCapacity */
     , (4810,   7,         10) /* ContainersCapacity */
     , (4810,  16,         48) /* ItemUseable - ViewedRemote */
     , (4810,  19,        200) /* Value */
     , (4810,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4810,   1, True ) /* Stuck */
     , (4810,  11, True ) /* IgnoreCollisions */
     , (4810,  12, True ) /* ReportCollisions */
     , (4810,  13, False) /* Ethereal */
     , (4810,  14, True ) /* GravityStatus */
     , (4810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4810,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4810,   1, 'Sarcophagus') /* Name */
     , (4810, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4810,   1,   33554638) /* Setup */
     , (4810,   2,  150994980) /* MotionTable */
     , (4810,   3,  536870949) /* SoundTable */
     , (4810,   8,  100668103) /* Icon */
     , (4810,  22,  872415275) /* PhysicsEffectTable */
     , (4810, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4810, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4810, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4810, 8040, 2792489216, 105.17, 149.872, 19.655, -0.6764441, 0, 0, -0.7364941) /* PCAPRecordedLocation */
/* @teleloc 0xA6720100 [105.170000 149.872000 19.655000] -0.676444 0.000000 0.000000 -0.736494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4810, 8000, 2053578756) /* PCAPRecordedObjectIID */;

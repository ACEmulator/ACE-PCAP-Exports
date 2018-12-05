DELETE FROM `weenie` WHERE `class_Id` = 5499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5499, 'pooloflethe', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5499,   1,        512) /* ItemType - Container */
     , (5499,   5,       9050) /* EncumbranceVal */
     , (5499,   6,        120) /* ItemsCapacity */
     , (5499,   7,         10) /* ContainersCapacity */
     , (5499,  16,         48) /* ItemUseable - ViewedRemote */
     , (5499,  19,       2500) /* Value */
     , (5499,  65,        101) /* Placement - Resting */
     , (5499,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5499,   1, True ) /* Stuck */
     , (5499,   2, False) /* Open */
     , (5499,  11, True ) /* IgnoreCollisions */
     , (5499,  12, True ) /* ReportCollisions */
     , (5499,  13, False) /* Ethereal */
     , (5499,  14, True ) /* GravityStatus */
     , (5499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5499,   1, 'Pool of Lethe') /* Name */
     , (5499,  16, 'A pool of flaming water, rumored to cause those who drink of it to forget all earthly pain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5499,   1,   33554711) /* Setup */
     , (5499,   3,  536870932) /* SoundTable */
     , (5499,   8,  100668107) /* Icon */
     , (5499,  22,  872415275) /* PhysicsEffectTable */
     , (5499, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5499, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5499, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5499, 8040, 21365023, 20, -100, -71.95, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0146011F [20.000000 -100.000000 -71.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5499, 8000, 1880383493) /* PCAPRecordedObjectIID */;

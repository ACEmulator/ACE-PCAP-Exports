DELETE FROM `weenie` WHERE `class_Id` = 8864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8864, 'shelfhistory', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8864,   1,        512) /* ItemType - Container */
     , (8864,   5,       1010) /* EncumbranceVal */
     , (8864,   6,         11) /* ItemsCapacity */
     , (8864,  16,         48) /* ItemUseable - ViewedRemote */
     , (8864,  19,          0) /* Value */
     , (8864,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8864,   1, True ) /* Stuck */
     , (8864,  11, True ) /* IgnoreCollisions */
     , (8864,  13, False) /* Ethereal */
     , (8864,  14, True ) /* GravityStatus */
     , (8864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8864,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8864,   1, 'History Shelf') /* Name */
     , (8864,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8864,  15, 'This shelf houses free public copies of the history of Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8864,   1,   33556844) /* Setup */
     , (8864,   3,  536870932) /* SoundTable */
     , (8864,   8,  100668246) /* Icon */
     , (8864,  22,  872415275) /* PhysicsEffectTable */
     , (8864, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (8864, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8864, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8864, 8040, 3847094548, 77.404, 84.1346, 12, 0.707882, 0, 0, 0.706331) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0114 [77.404000 84.134600 12.000000] 0.707882 0.000000 0.000000 0.706331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8864, 8000, 2119491603) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 11698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11698, 'hook-ceiling', 56, '2019-02-10 00:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11698,   1,        512) /* ItemType - Container */
     , (11698,   5,         15) /* EncumbranceVal */
     , (11698,   6,          1) /* ItemsCapacity */
     , (11698,  16,         48) /* ItemUseable - ViewedRemote */
     , (11698,  19,         10) /* Value */
     , (11698,  65,        103) /* Placement - Hook */
     , (11698,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (11698, 151,          4) /* HookType - Ceiling */
     , (11698, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11698,   1, True ) /* Stuck */
     , (11698,   2, False) /* Open */
     , (11698,  11, True ) /* IgnoreCollisions */
     , (11698,  13, False) /* Ethereal */
     , (11698,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11698,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11698,   1, 'Mistletoe') /* Name */
     , (11698,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11698,  16, 'This hook is owned by Ripley. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11698,   1,   33561645) /* Setup */
     , (11698,   8,  100671680) /* Icon */
     , (11698,  22,  872415275) /* PhysicsEffectTable */
     , (11698, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (11698, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (11698, 8005,     167937) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11698, 8040, 2399928582, 55.175, 123.275, 10.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0106 [55.175000 123.275000 10.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11698, 8000, 2029043713) /* PCAPRecordedObjectIID */;

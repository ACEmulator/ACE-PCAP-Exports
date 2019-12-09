DELETE FROM `weenie` WHERE `class_Id` = 11698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11698, 'hook-ceiling', 56, '2019-02-10 00:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11698,   1,        512) /* ItemType - Container */
     , (11698,   5,          5) /* EncumbranceVal */
     , (11698,   6,          1) /* ItemsCapacity */
     , (11698,  16,         48) /* ItemUseable - ViewedRemote */
     , (11698,  19,         10) /* Value */
     , (11698,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11698, 151,          4) /* HookType - Ceiling */
     , (11698, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11698,   1, True ) /* Stuck */
     , (11698,   2, False) /* Open */
     , (11698,  24, True ) /* UiHidden */
     , (11698,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11698,  39,     0.5) /* DefaultScale */
     , (11698,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11698,   1, 'Ceiling Hook') /* Name */
     , (11698,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11698,  16, 'This hook is owned by Ripley. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11698,   1,   33557132) /* Setup */
     , (11698,   8,  100671680) /* Icon */
     , (11698,  22,  872415275) /* PhysicsEffectTable */
     , (11698, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (11698, 8003,        149) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, UiHidden */
     , (11698, 8005,      36993) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11698, 8040, 2399928603, 55.9793, 123.417, 19.79, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C011B [55.979300 123.417000 19.790000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11698, 8000, 2029043792) /* PCAPRecordedObjectIID */;

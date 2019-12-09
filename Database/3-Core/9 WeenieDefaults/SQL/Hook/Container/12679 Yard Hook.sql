DELETE FROM `weenie` WHERE `class_Id` = 12679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12679, 'hook-yard', 56, '2019-02-10 00:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12679,   1,        512) /* ItemType - Container */
     , (12679,   5,          5) /* EncumbranceVal */
     , (12679,   6,          1) /* ItemsCapacity */
     , (12679,  16,         48) /* ItemUseable - ViewedRemote */
     , (12679,  19,         10) /* Value */
     , (12679,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (12679, 151,          8) /* HookType - Yard */
     , (12679, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12679,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12679,  39,     0.5) /* DefaultScale */
     , (12679,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12679,   1, 'Yard Hook') /* Name */
     , (12679,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (12679,  16, 'This hook is owned by Char Ming. It contains: 
A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12679,   1,   33557133) /* Setup */
     , (12679,   8,  100671680) /* Icon */
     , (12679,  22,  872415275) /* PhysicsEffectTable */
     , (12679, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (12679, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (12679, 8005,      36993) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12679, 8040, 2519466028, 127.925, 94, 32.025, 0.38349, 0, 0, -0.923545) /* PCAPRecordedLocation */
/* @teleloc 0x962C002C [127.925000 94.000000 32.025000] 0.383490 0.000000 0.000000 -0.923545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12679, 8000, 2036514935) /* PCAPRecordedObjectIID */;

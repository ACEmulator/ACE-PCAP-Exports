DELETE FROM `weenie` WHERE `class_Id` = 11697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11697, 'hook-floor', 56, '2019-02-10 00:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11697,   1,        512) /* ItemType - Container */
     , (11697,   5,          5) /* EncumbranceVal */
     , (11697,   6,          1) /* ItemsCapacity */
     , (11697,  16,         48) /* ItemUseable - ViewedRemote */
     , (11697,  19,         10) /* Value */
     , (11697,  33,          1) /* Bonded - Bonded */
     , (11697,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11697, 114,          0) /* Attuned - Normal */
     , (11697, 151,          1) /* HookType - Floor */
     , (11697, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11697,   1, True ) /* Stuck */
     , (11697,  11, True ) /* IgnoreCollisions */
     , (11697,  13, True ) /* Ethereal */
     , (11697,  19, True ) /* Attackable */
     , (11697,  24, True ) /* UiHidden */
     , (11697,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11697,  39,     0.5) /* DefaultScale */
     , (11697,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11697,   1, 'Floor Hook') /* Name */
     , (11697,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (11697,  16, 'This hook is owned by Kalar Soarfire. It contains: 
A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11697,   1,   33557133) /* Setup */
     , (11697,   8,  100671680) /* Icon */
     , (11697,  22,  872415275) /* PhysicsEffectTable */
     , (11697, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (11697, 8003,        149) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, UiHidden */
     , (11697, 8005,      36993) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11697, 8040, 2399928638, 39.3603, 132.524, 21.275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C013E [39.360300 132.524000 21.275000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11697, 8000, 2029043749) /* PCAPRecordedObjectIID */;

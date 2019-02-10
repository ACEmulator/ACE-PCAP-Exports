DELETE FROM `weenie` WHERE `class_Id` = 12679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12679, 'hook_yard', 56, '2019-02-10 07:19:52') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12679,   1,        512) /* ItemType - Container */
     , (12679,   5,        105) /* EncumbranceVal */
     , (12679,   6,          1) /* ItemsCapacity */
     , (12679,  16,         48) /* ItemUseable - ViewedRemote */
     , (12679,  19,         10) /* Value */
     , (12679,  65,        103) /* Placement - Hook */
     , (12679,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (12679, 151,          8) /* HookType - Yard */
     , (12679, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12679,   1, True ) /* Stuck */
     , (12679,  11, True ) /* IgnoreCollisions */
     , (12679,  13, False) /* Ethereal */
     , (12679,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12679,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12679,   1, 'Fertilized Fly Trap') /* Name */
     , (12679,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (12679,  16, 'This hook is owned by Char Ming. It contains: 
A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12679,   1,   33559603) /* Setup */
     , (12679,   3,  536870932) /* SoundTable */
     , (12679,   8,  100671680) /* Icon */
     , (12679,  22,  872415275) /* PhysicsEffectTable */
     , (12679, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (12679, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (12679, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12679, 8040, 2399928341, 54.9692, 102.065, 6.1, 0.9205049, 0, 0, -0.390731) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0015 [54.969200 102.065000 6.100000] 0.920505 0.000000 0.000000 -0.390731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12679, 8000, 2029043807) /* PCAPRecordedObjectIID */;

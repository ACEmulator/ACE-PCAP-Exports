DELETE FROM `weenie` WHERE `class_Id` = 11697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11697, 'hook_floor', 56) /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11697,   1,        512) /* ItemType - Container */
     , (11697,   5,         15) /* EncumbranceVal */
     , (11697,   6,          1) /* ItemsCapacity */
     , (11697,  16,         48) /* ItemUseable - ViewedRemote */
     , (11697,  19,         10) /* Value */
     , (11697,  33,          1) /* Bonded - Bonded */
     , (11697,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (11697, 114,          0) /* Attuned - Normal */
     , (11697, 151,          1) /* HookType - Floor */
     , (11697, 152,         -1) /* HookItemType */
     , (11697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11697,   1, True ) /* Stuck */
     , (11697,  11, True ) /* IgnoreCollisions */
     , (11697,  13, False) /* Ethereal */
     , (11697,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11697,  39, 0.699999988079071) /* DefaultScale */
     , (11697,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11697,   1, 'Pack Harbinger') /* Name */
     , (11697,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (11697,  16, 'This hook is owned by Kalar Soarfire. It contains: 
A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */
     , (11697, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11697,   1,   33559924) /* Setup */
     , (11697,   2,  150995359) /* MotionTable */
     , (11697,   8,  100671680) /* Icon */
     , (11697,  22,  872415331) /* PhysicsEffectTable */
     , (11697, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (11697, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (11697, 8005,     102531) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11697, 8040, 2399928582, 52.4154, 127.584, 6.265, 0.9233369, 0, 0, -0.3839909) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0106 [52.415400 127.584000 6.265000] 0.923337 0.000000 0.000000 -0.383991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11697,  32, 1343089867) /* HouseOwner */
     , (11697, 8000, 2029043719) /* PCAPRecordedObjectIID */;

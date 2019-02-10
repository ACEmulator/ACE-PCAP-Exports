DELETE FROM `weenie` WHERE `class_Id` = 4722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4722, 'fishfilet', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4722,   1,         32) /* ItemType - Food */
     , (4722,   5,         75) /* EncumbranceVal */
     , (4722,  11,        100) /* MaxStackSize */
     , (4722,  12,          1) /* StackSize */
     , (4722,  13,         75) /* StackUnitEncumbrance */
     , (4722,  15,          5) /* StackUnitValue */
     , (4722,  16,          8) /* ItemUseable - Contained */
     , (4722,  19,          5) /* Value */
     , (4722,  65,        101) /* Placement - Resting */
     , (4722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4722,   1, False) /* Stuck */
     , (4722,  11, True ) /* IgnoreCollisions */
     , (4722,  13, True ) /* Ethereal */
     , (4722,  14, True ) /* GravityStatus */
     , (4722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4722,   1, 'Fish Filet') /* Name */
     , (4722,  20, 'Fish Filets') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4722,   1,   33555973) /* Setup */
     , (4722,   3,  536870932) /* SoundTable */
     , (4722,   8,  100669955) /* Icon */
     , (4722,  22,  872415275) /* PhysicsEffectTable */
     , (4722, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4722, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4722, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4722, 8040, 3763405057, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031) /* PCAPRecordedLocation */
/* @teleloc 0xE0510101 [88.851100 127.110000 10.006500] -0.364940 0.000000 0.000000 0.931031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4722, 8000, 3630349450) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 2469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2469, 'smallbeer', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469,   1,         32) /* ItemType - Food */
     , (2469,   5,         50) /* EncumbranceVal */
     , (2469,  11,        100) /* MaxStackSize */
     , (2469,  12,          1) /* StackSize */
     , (2469,  13,         50) /* StackUnitEncumbrance */
     , (2469,  15,          5) /* StackUnitValue */
     , (2469,  16,          8) /* ItemUseable - Contained */
     , (2469,  19,          5) /* Value */
     , (2469,  65,        101) /* Placement - Resting */
     , (2469,  89,          4) /* BoosterEnum - Stamina */
     , (2469,  90,          5) /* BoostValue */
     , (2469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469,   1, False) /* Stuck */
     , (2469,  11, True ) /* IgnoreCollisions */
     , (2469,  13, True ) /* Ethereal */
     , (2469,  14, True ) /* GravityStatus */
     , (2469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469,   1, 'Small Beer') /* Name */
     , (2469,  14, 'Use this item to drink it.') /* Use */
     , (2469,  20, 'Mugs of Beer') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469,   1,   33554664) /* Setup */
     , (2469,   3,  536870932) /* SoundTable */
     , (2469,   8,  100668124) /* Icon */
     , (2469,  22,  872415275) /* PhysicsEffectTable */
     , (2469, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (2469, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2469, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2469, 8040, 3583574079, 186.7354, 153.6832, 374.02, -0.9872027, 0, 0, -0.1594705) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.735400 153.683200 374.020000] -0.987203 0.000000 0.000000 -0.159471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469, 8000, 3711671643) /* PCAPRecordedObjectIID */;

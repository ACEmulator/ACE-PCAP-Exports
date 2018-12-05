DELETE FROM `weenie` WHERE `class_Id` = 4736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4736, 'mushroomnoodle', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4736,   1,         32) /* ItemType - Food */
     , (4736,   5,         75) /* EncumbranceVal */
     , (4736,  11,        100) /* MaxStackSize */
     , (4736,  12,          1) /* StackSize */
     , (4736,  16,          8) /* ItemUseable - Contained */
     , (4736,  19,         18) /* Value */
     , (4736,  65,        101) /* Placement - Resting */
     , (4736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4736,   1, False) /* Stuck */
     , (4736,  11, True ) /* IgnoreCollisions */
     , (4736,  13, True ) /* Ethereal */
     , (4736,  14, True ) /* GravityStatus */
     , (4736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4736,   1, 'Mushroom Noodle') /* Name */
     , (4736,  20, 'Bowls of Mushroom Noodle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4736,   1,   33554668) /* Setup */
     , (4736,   3,  536870932) /* SoundTable */
     , (4736,   8,  100670184) /* Icon */
     , (4736,  22,  872415275) /* PhysicsEffectTable */
     , (4736, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4736, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4736, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4736, 8040, 20185350, 23.57321, -24.19579, 0.0215, 0.3778268, 0, 0, -0.9258763) /* PCAPRecordedLocation */
/* @teleloc 0x01340106 [23.573210 -24.195790 0.021500] 0.377827 0.000000 0.000000 -0.925876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4736, 8000, 2321161719) /* PCAPRecordedObjectIID */;

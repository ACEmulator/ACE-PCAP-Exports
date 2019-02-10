DELETE FROM `weenie` WHERE `class_Id` = 4753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4753, 'beefside', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4753,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4753,   5,        460) /* EncumbranceVal */
     , (4753,  11,        100) /* MaxStackSize */
     , (4753,  12,          1) /* StackSize */
     , (4753,  13,        460) /* StackUnitEncumbrance */
     , (4753,  15,         15) /* StackUnitValue */
     , (4753,  16,          8) /* ItemUseable - Contained */
     , (4753,  19,         15) /* Value */
     , (4753,  65,        101) /* Placement - Resting */
     , (4753,  89,          4) /* BoosterEnum - Stamina */
     , (4753,  90,          1) /* BoostValue */
     , (4753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4753,   1, False) /* Stuck */
     , (4753,  11, True ) /* IgnoreCollisions */
     , (4753,  13, True ) /* Ethereal */
     , (4753,  14, True ) /* GravityStatus */
     , (4753,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4753,   1, 'Side of Beef') /* Name */
     , (4753,  14, 'Use this item to eat it.') /* Use */
     , (4753,  20, 'Sides of Beef') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4753,   1,   33556233) /* Setup */
     , (4753,   3,  536870932) /* SoundTable */
     , (4753,   8,  100670310) /* Icon */
     , (4753,  22,  872415275) /* PhysicsEffectTable */
     , (4753, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (4753, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (4753, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4753, 8040, 2847146026, 123.0563, 27.68343, 94.004, -0.4419277, 0, 0, -0.8970507) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [123.056300 27.683430 94.004000] -0.441928 0.000000 0.000000 -0.897051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4753, 8000, 3709514864) /* PCAPRecordedObjectIID */;

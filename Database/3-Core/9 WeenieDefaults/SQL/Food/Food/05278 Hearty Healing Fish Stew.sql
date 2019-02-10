DELETE FROM `weenie` WHERE `class_Id` = 5278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5278, 'heartyhealingfishstew', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5278,   1,         32) /* ItemType - Food */
     , (5278,   5,         50) /* EncumbranceVal */
     , (5278,  11,        100) /* MaxStackSize */
     , (5278,  12,          1) /* StackSize */
     , (5278,  13,         50) /* StackUnitEncumbrance */
     , (5278,  15,        135) /* StackUnitValue */
     , (5278,  16,          8) /* ItemUseable - Contained */
     , (5278,  18,          4) /* UiEffects - BoostHealth */
     , (5278,  19,        135) /* Value */
     , (5278,  65,        101) /* Placement - Resting */
     , (5278,  89,          2) /* BoosterEnum - Health */
     , (5278,  90,         39) /* BoostValue */
     , (5278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5278,   1, False) /* Stuck */
     , (5278,  11, True ) /* IgnoreCollisions */
     , (5278,  13, True ) /* Ethereal */
     , (5278,  14, True ) /* GravityStatus */
     , (5278,  19, True ) /* Attackable */
     , (5278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5278,   1, 'Hearty Healing Fish Stew') /* Name */
     , (5278,  14, 'Use this item to eat it.') /* Use */
     , (5278,  20, 'Bowls of Hearty Healing Fish Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5278,   1,   33555968) /* Setup */
     , (5278,   3,  536870932) /* SoundTable */
     , (5278,   8,  100669958) /* Icon */
     , (5278,  22,  872415275) /* PhysicsEffectTable */
     , (5278, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5278, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5278, 8000, 3711592516) /* PCAPRecordedObjectIID */;

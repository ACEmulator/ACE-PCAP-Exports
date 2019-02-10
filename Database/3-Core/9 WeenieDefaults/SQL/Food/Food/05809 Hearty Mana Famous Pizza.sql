DELETE FROM `weenie` WHERE `class_Id` = 5809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5809, 'heartymanafamouspizza', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5809,   1,         32) /* ItemType - Food */
     , (5809,   5,         50) /* EncumbranceVal */
     , (5809,  11,        100) /* MaxStackSize */
     , (5809,  12,          1) /* StackSize */
     , (5809,  13,         50) /* StackUnitEncumbrance */
     , (5809,  15,        155) /* StackUnitValue */
     , (5809,  16,          8) /* ItemUseable - Contained */
     , (5809,  18,          8) /* UiEffects - BoostMana */
     , (5809,  19,        155) /* Value */
     , (5809,  65,        101) /* Placement - Resting */
     , (5809,  89,          6) /* BoosterEnum - Mana */
     , (5809,  90,         50) /* BoostValue */
     , (5809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5809,   1, False) /* Stuck */
     , (5809,  11, True ) /* IgnoreCollisions */
     , (5809,  13, True ) /* Ethereal */
     , (5809,  14, True ) /* GravityStatus */
     , (5809,  19, True ) /* Attackable */
     , (5809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5809,   1, 'Hearty Mana Famous Pizza') /* Name */
     , (5809,  14, 'Use this item to eat it.') /* Use */
     , (5809,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (5809,  20, 'Hearty Mana Famous Pizzas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5809,   1,   33555979) /* Setup */
     , (5809,   3,  536870932) /* SoundTable */
     , (5809,   8,  100670304) /* Icon */
     , (5809,  22,  872415275) /* PhysicsEffectTable */
     , (5809, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5809, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5809, 8000, 2156549275) /* PCAPRecordedObjectIID */;

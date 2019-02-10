DELETE FROM `weenie` WHERE `class_Id` = 35360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35360, 'ace35360-milkchocolatebunny', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35360,   1,         32) /* ItemType - Food */
     , (35360,   5,         20) /* EncumbranceVal */
     , (35360,  11,        100) /* MaxStackSize */
     , (35360,  12,          1) /* StackSize */
     , (35360,  13,         20) /* StackUnitEncumbrance */
     , (35360,  15,         45) /* StackUnitValue */
     , (35360,  16,          8) /* ItemUseable - Contained */
     , (35360,  19,         45) /* Value */
     , (35360,  89,          4) /* BoosterEnum - Stamina */
     , (35360,  90,         22) /* BoostValue */
     , (35360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35360,   1, False) /* Stuck */
     , (35360,  11, True ) /* IgnoreCollisions */
     , (35360,  13, True ) /* Ethereal */
     , (35360,  14, True ) /* GravityStatus */
     , (35360,  19, True ) /* Attackable */
     , (35360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35360,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35360,   1, 'Milk Chocolate Bunny') /* Name */
     , (35360,  14, 'Use this item to eat it.') /* Use */
     , (35360,  15, 'A milk chocolate Bunny. Its ears look delicious!') /* ShortDesc */
     , (35360,  20, 'Milk Chocolate Bunnies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35360,   1,   33558659) /* Setup */
     , (35360,   3,  536870932) /* SoundTable */
     , (35360,   6,   67109300) /* PaletteBase */
     , (35360,   8,  100669116) /* Icon */
     , (35360,  22,  872415275) /* PhysicsEffectTable */
     , (35360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (35360, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (35360, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35360, 8000, 2906539427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35360, 67111659, 0, 0);

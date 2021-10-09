DELETE FROM `weenie` WHERE `class_Id` = 34859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34859, 'ace34859-roastedtiriuncap', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34859,   5,        300) /* EncumbranceVal */
     , (34859,  11,        100) /* MaxStackSize */
     , (34859,  12,          1) /* StackSize */
     , (34859,  13,        300) /* StackUnitEncumbrance */
     , (34859,  15,         50) /* StackUnitValue */
     , (34859,  16,          1) /* ItemUseable - No */
     , (34859,  19,         50) /* Value */
     , (34859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34859,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34859,   1, 'Roasted Tiriun Cap') /* Name */
     , (34859,  14, 'This mushroom cap can be cut into thin nutritious wafers.') /* Use */
     , (34859,  16, 'This Tiriun Mushroom Cap has been expertly roasted.') /* LongDesc */
     , (34859,  20, 'Roasted Tiriun Caps') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34859,   1, 0x02000F80) /* Setup */
     , (34859,   3, 0x20000014) /* SoundTable */
     , (34859,   8, 0x060065AB) /* Icon */
     , (34859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34859, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34859, 8000, 0x83BF5ECE) /* PCAPRecordedObjectIID */;

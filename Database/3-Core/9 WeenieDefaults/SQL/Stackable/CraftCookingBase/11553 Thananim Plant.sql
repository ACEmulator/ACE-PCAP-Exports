DELETE FROM `weenie` WHERE `class_Id` = 11553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11553, 'plantspringblack', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11553,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11553,   5,          5) /* EncumbranceVal */
     , (11553,  11,        100) /* MaxStackSize */
     , (11553,  12,          1) /* StackSize */
     , (11553,  13,          5) /* StackUnitEncumbrance */
     , (11553,  15,         10) /* StackUnitValue */
     , (11553,  16,          1) /* ItemUseable - No */
     , (11553,  19,         10) /* Value */
     , (11553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11553, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11553,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11553,   1, 'Thananim Plant') /* Name */
     , (11553,  16, 'A charcoal black Thananim plant. ') /* LongDesc */
     , (11553,  20, 'Thananim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11553,   1,   33556750) /* Setup */
     , (11553,   3,  536870932) /* SoundTable */
     , (11553,   6,   67111919) /* PaletteBase */
     , (11553,   8,  100670934) /* Icon */
     , (11553,  22,  872415275) /* PhysicsEffectTable */
     , (11553, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (11553, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11553, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11553, 8000, 3658159479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11553, 67111927, 0, 0);

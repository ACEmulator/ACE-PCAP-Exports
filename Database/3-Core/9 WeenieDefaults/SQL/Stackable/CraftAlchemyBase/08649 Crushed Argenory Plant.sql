DELETE FROM `weenie` WHERE `class_Id` = 8649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8649, 'plantwintersilvercrushed', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8649,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8649,   5,          5) /* EncumbranceVal */
     , (8649,  11,        100) /* MaxStackSize */
     , (8649,  12,          1) /* StackSize */
     , (8649,  13,          5) /* StackUnitEncumbrance */
     , (8649,  15,         10) /* StackUnitValue */
     , (8649,  16,          1) /* ItemUseable - No */
     , (8649,  19,         10) /* Value */
     , (8649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8649,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8649,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8649,   1, 'Crushed Argenory Plant') /* Name */
     , (8649,  16, 'The crushed pieces of a silvery white argenory plant. ') /* LongDesc */
     , (8649,  20, 'Crushed Argenory Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8649,   1,   33556752) /* Setup */
     , (8649,   3,  536870932) /* SoundTable */
     , (8649,   6,   67111919) /* PaletteBase */
     , (8649,   8,  100670927) /* Icon */
     , (8649,  22,  872415275) /* PhysicsEffectTable */
     , (8649, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8649, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8649, 8000, 3633384728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8649, 67111925, 0, 0);

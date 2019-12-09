DELETE FROM `weenie` WHERE `class_Id` = 8645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8645, 'plantwinterbluecrushed', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8645,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8645,   5,          5) /* EncumbranceVal */
     , (8645,  11,        100) /* MaxStackSize */
     , (8645,  12,          1) /* StackSize */
     , (8645,  13,          5) /* StackUnitEncumbrance */
     , (8645,  15,         10) /* StackUnitValue */
     , (8645,  16,          1) /* ItemUseable - No */
     , (8645,  19,         10) /* Value */
     , (8645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8645,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8645,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8645,   1, 'Crushed Lapyan Plant') /* Name */
     , (8645,  16, 'The crushed pieces of a fair blue lapyan plant. ') /* LongDesc */
     , (8645,  20, 'Crushed Lapyan Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8645,   1,   33556752) /* Setup */
     , (8645,   3,  536870932) /* SoundTable */
     , (8645,   6,   67111919) /* PaletteBase */
     , (8645,   8,  100672332) /* Icon */
     , (8645,  22,  872415275) /* PhysicsEffectTable */
     , (8645, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8645, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8645, 8000, 2516451323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8645, 67111926, 0, 0);

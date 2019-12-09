DELETE FROM `weenie` WHERE `class_Id` = 8644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8644, 'plantwinterblue', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8644,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8644,   5,          5) /* EncumbranceVal */
     , (8644,  11,        100) /* MaxStackSize */
     , (8644,  12,          1) /* StackSize */
     , (8644,  13,          5) /* StackUnitEncumbrance */
     , (8644,  15,         10) /* StackUnitValue */
     , (8644,  16,          1) /* ItemUseable - No */
     , (8644,  19,         10) /* Value */
     , (8644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8644, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8644,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8644,   1, 'Lapyan Plant') /* Name */
     , (8644,  16, 'A fair blue lapyan plant. ') /* LongDesc */
     , (8644,  20, 'Lapyan Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8644,   1,   33556750) /* Setup */
     , (8644,   3,  536870932) /* SoundTable */
     , (8644,   6,   67111919) /* PaletteBase */
     , (8644,   8,  100672335) /* Icon */
     , (8644,  22,  872415275) /* PhysicsEffectTable */
     , (8644, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (8644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8644, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8644, 8000, 2186220396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8644, 67111926, 0, 0);

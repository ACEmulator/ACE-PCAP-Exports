DELETE FROM `weenie` WHERE `class_Id` = 5940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5940, 'smeltingpot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5940,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5940,   5,        150) /* EncumbranceVal */
     , (5940,  11,        100) /* MaxStackSize */
     , (5940,  12,          1) /* StackSize */
     , (5940,  13,        150) /* StackUnitEncumbrance */
     , (5940,  15,       1000) /* StackUnitValue */
     , (5940,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5940,  19,       1000) /* Value */
     , (5940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5940,  94,   67112960) /* TargetType - SpellComponents, CraftAlchemyIntermediate */
     , (5940, 151,          9) /* HookType - Floor, Yard */
     , (5940, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5940,   1, 'Smelting Pot') /* Name */
     , (5940,  14, 'This item is used in crafting.') /* Use */
     , (5940,  16, 'A crude pot used to heat ore to super high temperatures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5940,   1, 0x02000604) /* Setup */
     , (5940,   3, 0x20000014) /* SoundTable */
     , (5940,   8, 0x06006A79) /* Icon */
     , (5940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5940, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (5940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5940, 8000, 0x809F5DF5) /* PCAPRecordedObjectIID */;

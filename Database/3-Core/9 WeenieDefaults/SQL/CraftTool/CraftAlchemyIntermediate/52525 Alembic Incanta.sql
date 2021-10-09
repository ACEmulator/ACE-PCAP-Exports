DELETE FROM `weenie` WHERE `class_Id` = 52525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52525, 'ace52525-alembicincanta', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52525,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (52525,  11,        100) /* MaxStackSize */
     , (52525,  12,          1) /* StackSize */
     , (52525,  13,          0) /* StackUnitEncumbrance */
     , (52525,  15,          5) /* StackUnitValue */
     , (52525,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52525,  19,          5) /* Value */
     , (52525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52525,  94,    3013615) /* TargetType - Item */
     , (52525, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52525, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52525,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52525,   1, 'Alembic Incanta') /* Name */
     , (52525,  20, 'Vials of Alembic Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52525,   1, 0x020006FF) /* Setup */
     , (52525,   3, 0x20000014) /* SoundTable */
     , (52525,   6, 0x04000BF8) /* PaletteBase */
     , (52525,   8, 0x06007528) /* Icon */
     , (52525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52525, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (52525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (52525, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52525, 8000, 0x0000CD2D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52525, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52525, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52525, 0, 16778862);

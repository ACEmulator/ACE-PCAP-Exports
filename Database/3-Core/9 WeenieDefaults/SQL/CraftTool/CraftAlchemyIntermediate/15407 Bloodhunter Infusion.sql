DELETE FROM `weenie` WHERE `class_Id` = 15407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15407, 'bloodhunterinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15407,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15407,  11,        100) /* MaxStackSize */
     , (15407,  12,          1) /* StackSize */
     , (15407,  13,          0) /* StackUnitEncumbrance */
     , (15407,  15,         10) /* StackUnitValue */
     , (15407,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15407,  19,         10) /* Value */
     , (15407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15407,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (15407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (15407, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15407,   1, 'Bloodhunter Infusion') /* Name */
     , (15407,  20, 'Bloodhunter Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15407,   1, 0x020005FD) /* Setup */
     , (15407,   3, 0x20000014) /* SoundTable */
     , (15407,   6, 0x04000BEF) /* PaletteBase */
     , (15407,   8, 0x06002486) /* Icon */
     , (15407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15407, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (15407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15407, 8000, 0xD7DBA9FA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15407, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15407, 0, 83890051, 83890051)
     , (15407, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15407, 0, 16783325);

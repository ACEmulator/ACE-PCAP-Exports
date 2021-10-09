DELETE FROM `weenie` WHERE `class_Id` = 41502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41502, 'ace41502-majoritemtinkeringarmature', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41502,   5,        100) /* EncumbranceVal */
     , (41502,  11,          1) /* MaxStackSize */
     , (41502,  12,          1) /* StackSize */
     , (41502,  13,        100) /* StackUnitEncumbrance */
     , (41502,  15,         10) /* StackUnitValue */
     , (41502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41502,  19,         10) /* Value */
     , (41502,  92,        100) /* Structure */
     , (41502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41502,  94,          8) /* TargetType - Jewelry */
     , (41502, 151,          9) /* HookType - Floor, Yard */
     , (41502, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 'Major Item Tinkering Armature') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41502,   1, 0x02000181) /* Setup */
     , (41502,   3, 0x20000014) /* SoundTable */
     , (41502,   6, 0x04000BEF) /* PaletteBase */
     , (41502,   8, 0x060026C0) /* Icon */
     , (41502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41502,  50, 0x060026F6) /* IconOverlay */
     , (41502,  52, 0x0600335A) /* IconUnderlay */
     , (41502, 8001, 1344828440) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (41502, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41502, 8000, 0xDD0EA2C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41502, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41502, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41502, 0, 16777882);

DELETE FROM `weenie` WHERE `class_Id` = 21059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21059, 'materialleather', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21059,   5,        100) /* EncumbranceVal */
     , (21059,  11,          1) /* MaxStackSize */
     , (21059,  12,          1) /* StackSize */
     , (21059,  13,        100) /* StackUnitEncumbrance */
     , (21059,  15,      42273) /* StackUnitValue */
     , (21059,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21059,  19,      42273) /* Value */
     , (21059,  33,          1) /* Bonded - Bonded */
     , (21059,  91,        100) /* MaxStructure */
     , (21059,  92,        100) /* Structure */
     , (21059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21059,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21059, 105,         16) /* ItemWorkmanship */
     , (21059, 131,         52) /* MaterialType - Leather */
     , (21059, 151,          9) /* HookType - Floor, Yard */
     , (21059, 170,          3) /* NumItemsInMaterial */
     , (21059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21059, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 'Salvage (64)') /* Name */
     , (21059,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (21059,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 0x02000181) /* Setup */
     , (21059,   3, 0x20000014) /* SoundTable */
     , (21059,   6, 0x04000BEF) /* PaletteBase */
     , (21059,   8, 0x060026BF) /* Icon */
     , (21059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21059,  50, 0x06002703) /* IconOverlay */
     , (21059, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21059, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21059, 8040, 0x016C01C3, 56.57001, -40.72089, -0.0025, -0.315302, 0, 0, -0.948991) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.002500] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21059, 8000, 0xDA3B44A2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21059, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21059, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21059, 0, 16777882);

DELETE FROM `weenie` WHERE `class_Id` = 21054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21054, 'materialimperialtopaz', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21054,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21054,   5,        100) /* EncumbranceVal */
     , (21054,  11,          1) /* MaxStackSize */
     , (21054,  12,          1) /* StackSize */
     , (21054,  13,        100) /* StackUnitEncumbrance */
     , (21054,  15,      26302) /* StackUnitValue */
     , (21054,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21054,  19,      26302) /* Value */
     , (21054,  33,          1) /* Bonded - Bonded */
     , (21054,  91,        100) /* MaxStructure */
     , (21054,  92,        100) /* Structure */
     , (21054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21054,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21054, 105,         70) /* ItemWorkmanship */
     , (21054, 131,         26) /* MaterialType - ImperialTopaz */
     , (21054, 151,          9) /* HookType - Floor, Yard */
     , (21054, 170,         10) /* NumItemsInMaterial */
     , (21054, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21054, 8004,     6.8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21054,   1, 'Salvage (100)') /* Name */
     , (21054,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* Use */
     , (21054,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21054,   1, 0x02000181) /* Setup */
     , (21054,   3, 0x20000014) /* SoundTable */
     , (21054,   6, 0x04000BEF) /* PaletteBase */
     , (21054,   8, 0x060026C4) /* Icon */
     , (21054,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21054,  50, 0x060026FE) /* IconOverlay */
     , (21054, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21054, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21054, 8040, 0x016C01C3, 58.86084, -38.7207, -0.0025, 0.32331, 0, 0, -0.946293) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.860840 -38.720700 -0.002500] 0.323310 0.000000 0.000000 -0.946293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21054, 8000, 0xD9334F7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21054, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21054, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21054, 0, 16777882);

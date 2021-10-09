DELETE FROM `weenie` WHERE `class_Id` = 20988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20988, 'materialmahogany', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20988,   5,        100) /* EncumbranceVal */
     , (20988,  11,          1) /* MaxStackSize */
     , (20988,  12,          1) /* StackSize */
     , (20988,  13,        100) /* StackUnitEncumbrance */
     , (20988,  15,       7031) /* StackUnitValue */
     , (20988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20988,  19,       7031) /* Value */
     , (20988,  33,          1) /* Bonded - Bonded */
     , (20988,  91,        100) /* MaxStructure */
     , (20988,  92,        100) /* Structure */
     , (20988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20988,  94,        256) /* TargetType - MissileWeapon */
     , (20988, 105,         27) /* ItemWorkmanship */
     , (20988, 131,         74) /* MaterialType - Mahogany */
     , (20988, 151,          9) /* HookType - Floor, Yard */
     , (20988, 170,          4) /* NumItemsInMaterial */
     , (20988, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20988, 8004,    6.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 'Salvage (81)') /* Name */
     , (20988,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (20988,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 0x02000181) /* Setup */
     , (20988,   3, 0x20000014) /* SoundTable */
     , (20988,   6, 0x04000BEF) /* PaletteBase */
     , (20988,   8, 0x060026C4) /* Icon */
     , (20988,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20988,  50, 0x060026D0) /* IconOverlay */
     , (20988, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20988, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20988, 8040, 0x016C01C3, 56.16494, -35.75027, -0.0025, -0.050772, 0, 0, -0.99871) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20988, 8000, 0x800EB2F6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20988, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20988, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20988, 0, 16777882);

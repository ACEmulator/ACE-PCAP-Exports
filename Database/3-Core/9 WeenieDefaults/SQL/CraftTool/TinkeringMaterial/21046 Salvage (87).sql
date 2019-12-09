DELETE FROM `weenie` WHERE `class_Id` = 21046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21046, 'materialdiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21046,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21046,   5,        100) /* EncumbranceVal */
     , (21046,  11,          1) /* MaxStackSize */
     , (21046,  12,          1) /* StackSize */
     , (21046,  13,        100) /* StackUnitEncumbrance */
     , (21046,  15,      55020) /* StackUnitValue */
     , (21046,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21046,  19,      55020) /* Value */
     , (21046,  33,          1) /* Bonded - Bonded */
     , (21046,  91,        100) /* MaxStructure */
     , (21046,  92,        100) /* Structure */
     , (21046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21046,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21046, 105,         71) /* ItemWorkmanship */
     , (21046, 131,         20) /* MaterialType - Diamond */
     , (21046, 151,          9) /* HookType - Floor, Yard */
     , (21046, 170,         10) /* NumItemsInMaterial */
     , (21046, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21046, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21046,   1, 'Salvage (87)') /* Name */
     , (21046,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Damage. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21046,  15, 'Chips of diamond material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21046,   1,   33554817) /* Setup */
     , (21046,   3,  536870932) /* SoundTable */
     , (21046,   6,   67111919) /* PaletteBase */
     , (21046,   8,  100673222) /* Icon */
     , (21046,  22,  872415275) /* PhysicsEffectTable */
     , (21046,  50,  100673270) /* IconOverlay */
     , (21046, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21046, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21046, 8040, 23855555, 56.57001, -40.72089, -0.002499998, -0.3153024, 0, 0, -0.9489912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.002500] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21046, 8000, 3661316639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21046, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21046, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21046, 0, 16777882);

DELETE FROM `weenie` WHERE `class_Id` = 21068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21068, 'materialpyreal', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21068,   5,        100) /* EncumbranceVal */
     , (21068,  11,          1) /* MaxStackSize */
     , (21068,  12,          1) /* StackSize */
     , (21068,  13,        100) /* StackUnitEncumbrance */
     , (21068,  15,      75000) /* StackUnitValue */
     , (21068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21068,  19,      75000) /* Value */
     , (21068,  33,          1) /* Bonded - Bonded */
     , (21068,  65,        101) /* Placement - Resting */
     , (21068,  91,        100) /* MaxStructure */
     , (21068,  92,        100) /* Structure */
     , (21068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21068,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (21068, 105,          8) /* ItemWorkmanship */
     , (21068, 131,         62) /* MaterialType - Pyreal */
     , (21068, 151,          9) /* HookType - Floor, Yard */
     , (21068, 170,          1) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21068,   1, False) /* Stuck */
     , (21068,  11, True ) /* IgnoreCollisions */
     , (21068,  13, True ) /* Ethereal */
     , (21068,  14, True ) /* GravityStatus */
     , (21068,  19, True ) /* Attackable */
     , (21068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21068, 8004,   6.625) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21068,   1, 'Salvage (100)') /* Name */
     , (21068,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Understanding. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (21068,  15, 'A bar of pyreal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21068,   1,   33554817) /* Setup */
     , (21068,   3,  536870932) /* SoundTable */
     , (21068,   6,   67111919) /* PaletteBase */
     , (21068,   8,  100673222) /* Icon */
     , (21068,  22,  872415275) /* PhysicsEffectTable */
     , (21068,  50,  100673291) /* IconOverlay */
     , (21068, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21068, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21068, 8040, 23855555, 58.86084, -38.7207, -0.002499998, 0.3233095, 0, 0, -0.9462932) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.860840 -38.720700 -0.002500] 0.323310 0.000000 0.000000 -0.946293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21068, 8000, 3661317388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21068, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21068, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21068, 0, 16777882);

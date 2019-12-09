DELETE FROM `weenie` WHERE `class_Id` = 21048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21048, 'materialemerald', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21048,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21048,   5,        100) /* EncumbranceVal */
     , (21048,  11,          1) /* MaxStackSize */
     , (21048,  12,          1) /* StackSize */
     , (21048,  13,        100) /* StackUnitEncumbrance */
     , (21048,  15,       4935) /* StackUnitValue */
     , (21048,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21048,  19,       4935) /* Value */
     , (21048,  33,          1) /* Bonded - Bonded */
     , (21048,  91,        100) /* MaxStructure */
     , (21048,  92,        100) /* Structure */
     , (21048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21048,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21048, 105,          7) /* ItemWorkmanship */
     , (21048, 131,         21) /* MaterialType - Emerald */
     , (21048, 151,          9) /* HookType - Floor, Yard */
     , (21048, 170,          1) /* NumItemsInMaterial */
     , (21048, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21048,   1, 'Salvage (20)') /* Name */
     , (21048,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (21048,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21048,   1,   33554817) /* Setup */
     , (21048,   3,  536870932) /* SoundTable */
     , (21048,   6,   67111919) /* PaletteBase */
     , (21048,   8,  100673220) /* Icon */
     , (21048,  22,  872415275) /* PhysicsEffectTable */
     , (21048,  50,  100673272) /* IconOverlay */
     , (21048, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21048, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21048, 8040, 23855555, 56.16494, -35.75027, -0.002499998, -0.05077174, 0, 0, -0.9987103) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21048, 8000, 2148446974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21048, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21048, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21048, 0, 16777882);

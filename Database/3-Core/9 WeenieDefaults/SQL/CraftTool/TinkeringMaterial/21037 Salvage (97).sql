DELETE FROM `weenie` WHERE `class_Id` = 21037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21037, 'materialaquamarine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21037,   5,        100) /* EncumbranceVal */
     , (21037,  11,          1) /* MaxStackSize */
     , (21037,  12,          1) /* StackSize */
     , (21037,  13,        100) /* StackUnitEncumbrance */
     , (21037,  15,      16947) /* StackUnitValue */
     , (21037,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21037,  19,      16947) /* Value */
     , (21037,  33,          1) /* Bonded - Bonded */
     , (21037,  91,        100) /* MaxStructure */
     , (21037,  92,        100) /* Structure */
     , (21037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21037,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21037, 105,         32) /* ItemWorkmanship */
     , (21037, 131,         13) /* MaterialType - Aquamarine */
     , (21037, 151,          9) /* HookType - Floor, Yard */
     , (21037, 170,          5) /* NumItemsInMaterial */
     , (21037, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21037,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21037, 8004,     6.4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 'Salvage (97)') /* Name */
     , (21037,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (21037,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21037,   1,   33554817) /* Setup */
     , (21037,   3,  536870932) /* SoundTable */
     , (21037,   6,   67111919) /* PaletteBase */
     , (21037,   8,  100673220) /* Icon */
     , (21037,  22,  872415275) /* PhysicsEffectTable */
     , (21037,  50,  100673262) /* IconOverlay */
     , (21037, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21037, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21037, 8040, 23855555, 56.16494, -35.75027, -0.002499998, -0.05077174, 0, 0, -0.9987103) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21037, 8000, 2148446968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21037, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21037, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21037, 0, 16777882);

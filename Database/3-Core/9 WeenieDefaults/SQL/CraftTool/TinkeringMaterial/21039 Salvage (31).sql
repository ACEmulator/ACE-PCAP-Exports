DELETE FROM `weenie` WHERE `class_Id` = 21039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21039, 'materialblackgarnet', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21039,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21039,   5,        100) /* EncumbranceVal */
     , (21039,  11,          1) /* MaxStackSize */
     , (21039,  12,          1) /* StackSize */
     , (21039,  13,        100) /* StackUnitEncumbrance */
     , (21039,  15,       2718) /* StackUnitValue */
     , (21039,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21039,  19,       2718) /* Value */
     , (21039,  33,          1) /* Bonded - Bonded */
     , (21039,  65,        101) /* Placement - Resting */
     , (21039,  91,        100) /* MaxStructure */
     , (21039,  92,        100) /* Structure */
     , (21039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21039,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21039, 105,         13) /* ItemWorkmanship */
     , (21039, 131,         15) /* MaterialType - BlackGarnet */
     , (21039, 151,          9) /* HookType - Floor, Yard */
     , (21039, 170,          2) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21039,   1, False) /* Stuck */
     , (21039,  11, True ) /* IgnoreCollisions */
     , (21039,  13, True ) /* Ethereal */
     , (21039,  14, True ) /* GravityStatus */
     , (21039,  19, True ) /* Attackable */
     , (21039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21039, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21039,   1, 'Salvage (31)') /* Name */
     , (21039,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (21039,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21039,   1,   33554817) /* Setup */
     , (21039,   3,  536870932) /* SoundTable */
     , (21039,   6,   67111919) /* PaletteBase */
     , (21039,   8,  100673220) /* Icon */
     , (21039,  22,  872415275) /* PhysicsEffectTable */
     , (21039,  50,  100673264) /* IconOverlay */
     , (21039, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21039, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21039, 8040, 23855555, 56.57001, -40.72089, -0.002499998, -0.3153024, 0, 0, -0.9489912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.002500] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21039, 8000, 3259267112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21039, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21039, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21039, 0, 16777882);

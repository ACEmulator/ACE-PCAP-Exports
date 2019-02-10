DELETE FROM `weenie` WHERE `class_Id` = 21086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21086, 'materialwhitesapphire', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21086,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21086,   5,        100) /* EncumbranceVal */
     , (21086,  11,          1) /* MaxStackSize */
     , (21086,  12,          1) /* StackSize */
     , (21086,  13,        100) /* StackUnitEncumbrance */
     , (21086,  15,      19436) /* StackUnitValue */
     , (21086,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21086,  19,      19436) /* Value */
     , (21086,  33,          1) /* Bonded - Bonded */
     , (21086,  65,        101) /* Placement - Resting */
     , (21086,  91,        100) /* MaxStructure */
     , (21086,  92,        100) /* Structure */
     , (21086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21086,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21086, 105,        102) /* ItemWorkmanship */
     , (21086, 131,         47) /* MaterialType - WhiteSapphire */
     , (21086, 151,          9) /* HookType - Floor, Yard */
     , (21086, 170,         14) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21086,   1, False) /* Stuck */
     , (21086,  11, True ) /* IgnoreCollisions */
     , (21086,  13, True ) /* Ethereal */
     , (21086,  14, True ) /* GravityStatus */
     , (21086,  19, True ) /* Attackable */
     , (21086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21086, 8004,    7.25) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21086,   1, 'Salvage (91)') /* Name */
     , (21086,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (21086,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21086,   1,   33554817) /* Setup */
     , (21086,   3,  536870932) /* SoundTable */
     , (21086,   6,   67111919) /* PaletteBase */
     , (21086,   8,  100673220) /* Icon */
     , (21086,  22,  872415275) /* PhysicsEffectTable */
     , (21086,  50,  100673310) /* IconOverlay */
     , (21086, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21086, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21086, 8040, 23855555, 58.3949, -38.85643, -0.002499998, -0.04575935, 0, 0, -0.9989525) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.394900 -38.856430 -0.002500] -0.045759 0.000000 0.000000 -0.998953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21086, 8000, 3629542059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21086, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21086, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21086, 0, 16777882);

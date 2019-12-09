DELETE FROM `weenie` WHERE `class_Id` = 30260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30260, 'materialwhitesapphire100', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30260,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30260,   5,        100) /* EncumbranceVal */
     , (30260,  11,          1) /* MaxStackSize */
     , (30260,  12,          1) /* StackSize */
     , (30260,  13,        100) /* StackUnitEncumbrance */
     , (30260,  15,         10) /* StackUnitValue */
     , (30260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30260,  19,         10) /* Value */
     , (30260,  33,          1) /* Bonded - Bonded */
     , (30260,  91,        100) /* MaxStructure */
     , (30260,  92,        100) /* Structure */
     , (30260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30260,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30260, 105,        100) /* ItemWorkmanship */
     , (30260, 131,         47) /* MaterialType - WhiteSapphire */
     , (30260, 151,          9) /* HookType - Floor, Yard */
     , (30260, 170,         10) /* NumItemsInMaterial */
     , (30260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30260, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30260,   1, 'Salvage') /* Name */
     , (30260,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (30260,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30260,   1,   33554817) /* Setup */
     , (30260,   3,  536870932) /* SoundTable */
     , (30260,   6,   67111919) /* PaletteBase */
     , (30260,   8,  100677143) /* Icon */
     , (30260,  22,  872415275) /* PhysicsEffectTable */
     , (30260, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (30260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30260, 8000, 2158713834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30260, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30260, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30260, 0, 16777882);

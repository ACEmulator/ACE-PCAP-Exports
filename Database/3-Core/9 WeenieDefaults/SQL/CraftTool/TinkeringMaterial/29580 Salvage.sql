DELETE FROM `weenie` WHERE `class_Id` = 29580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29580, 'materialredgarnet100', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29580,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29580,   5,        100) /* EncumbranceVal */
     , (29580,  11,          1) /* MaxStackSize */
     , (29580,  12,          1) /* StackSize */
     , (29580,  13,        100) /* StackUnitEncumbrance */
     , (29580,  15,         10) /* StackUnitValue */
     , (29580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29580,  19,         10) /* Value */
     , (29580,  33,          1) /* Bonded - Bonded */
     , (29580,  65,        101) /* Placement - Resting */
     , (29580,  91,        100) /* MaxStructure */
     , (29580,  92,        100) /* Structure */
     , (29580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29580,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29580, 105,        100) /* ItemWorkmanship */
     , (29580, 131,         35) /* MaterialType - RedGarnet */
     , (29580, 151,          9) /* HookType - Floor, Yard */
     , (29580, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29580,   1, False) /* Stuck */
     , (29580,  11, True ) /* IgnoreCollisions */
     , (29580,  13, True ) /* Ethereal */
     , (29580,  14, True ) /* GravityStatus */
     , (29580,  19, True ) /* Attackable */
     , (29580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29580, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29580,   1, 'Salvage') /* Name */
     , (29580,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells.') /* Use */
     , (29580,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29580,   1,   33554817) /* Setup */
     , (29580,   3,  536870932) /* SoundTable */
     , (29580,   6,   67111919) /* PaletteBase */
     , (29580,   8,  100677146) /* Icon */
     , (29580,  22,  872415275) /* PhysicsEffectTable */
     , (29580, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29580, 8000, 2461815145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29580, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29580, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29580, 0, 16777882);

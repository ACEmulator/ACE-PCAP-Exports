DELETE FROM `weenie` WHERE `class_Id` = 36626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36626, 'ace36626-foolproof', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36626,   1,        128) /* ItemType - Misc */
     , (36626,   5,          5) /* EncumbranceVal */
     , (36626,  11,          1) /* MaxStackSize */
     , (36626,  12,          1) /* StackSize */
     , (36626,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36626,  19,         30) /* Value */
     , (36626,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36626,  33,          1) /* Bonded - Bonded */
     , (36626,  65,        101) /* Placement - Resting */
     , (36626,  91,        100) /* MaxStructure */
     , (36626,  92,        100) /* Structure */
     , (36626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36626,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36626, 105,        100) /* ItemWorkmanship */
     , (36626, 131,         35) /* MaterialType - RedGarnet */
     , (36626, 151,          9) /* HookType - Floor, Yard */
     , (36626, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36626,   1, False) /* Stuck */
     , (36626,  11, True ) /* IgnoreCollisions */
     , (36626,  13, True ) /* Ethereal */
     , (36626,  14, True ) /* GravityStatus */
     , (36626,  19, True ) /* Attackable */
     , (36626,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36626, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36626,   1, 'Foolproof') /* Name */
     , (36626,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (36626,  15, 'Chips of red garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36626,   1,   33554817) /* Setup */
     , (36626,   3,  536870932) /* SoundTable */
     , (36626,   6,   67111919) /* PaletteBase */
     , (36626,   8,  100686616) /* Icon */
     , (36626,  22,  872415275) /* PhysicsEffectTable */
     , (36626,  50,  100673292) /* IconOverlay */
     , (36626, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36626,   2, 1343148146) /* Container */
     , (36626, 8000, 2982947044) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36626, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36626, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36626, 0, 16777882);

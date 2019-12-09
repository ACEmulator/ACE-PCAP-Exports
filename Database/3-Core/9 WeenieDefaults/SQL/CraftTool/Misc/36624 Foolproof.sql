DELETE FROM `weenie` WHERE `class_Id` = 36624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36624, 'ace36624-foolproof', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36624,   1,        128) /* ItemType - Misc */
     , (36624,   5,          5) /* EncumbranceVal */
     , (36624,  11,          1) /* MaxStackSize */
     , (36624,  12,          1) /* StackSize */
     , (36624,  13,          5) /* StackUnitEncumbrance */
     , (36624,  15,         30) /* StackUnitValue */
     , (36624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36624,  19,         30) /* Value */
     , (36624,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36624,  33,          1) /* Bonded - Bonded */
     , (36624,  91,        100) /* MaxStructure */
     , (36624,  92,        100) /* Structure */
     , (36624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36624,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36624, 105,        100) /* ItemWorkmanship */
     , (36624, 131,         26) /* MaterialType - ImperialTopaz */
     , (36624, 151,          9) /* HookType - Floor, Yard */
     , (36624, 170,         10) /* NumItemsInMaterial */
     , (36624, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36624, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36624,   1, 'Foolproof') /* Name */
     , (36624,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* Use */
     , (36624,  15, 'Chips of imperial topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36624,   1,   33554817) /* Setup */
     , (36624,   3,  536870932) /* SoundTable */
     , (36624,   6,   67111919) /* PaletteBase */
     , (36624,   8,  100686616) /* Icon */
     , (36624,  22,  872415275) /* PhysicsEffectTable */
     , (36624,  50,  100673278) /* IconOverlay */
     , (36624, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36624, 8000, 2982947058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36624, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36624, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36624, 0, 16777882);

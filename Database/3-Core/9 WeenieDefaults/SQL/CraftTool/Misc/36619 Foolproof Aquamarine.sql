DELETE FROM `weenie` WHERE `class_Id` = 36619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36619, 'ace36619-foolproofaquamarine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36619,   1,        128) /* ItemType - Misc */
     , (36619,   5,          5) /* EncumbranceVal */
     , (36619,  11,          1) /* MaxStackSize */
     , (36619,  12,          1) /* StackSize */
     , (36619,  13,          5) /* StackUnitEncumbrance */
     , (36619,  15,         30) /* StackUnitValue */
     , (36619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36619,  19,         30) /* Value */
     , (36619,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36619,  33,          1) /* Bonded - Bonded */
     , (36619,  65,        101) /* Placement - Resting */
     , (36619,  91,        100) /* MaxStructure */
     , (36619,  92,        100) /* Structure */
     , (36619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36619,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36619, 105,        100) /* ItemWorkmanship */
     , (36619, 131,         13) /* MaterialType - Aquamarine */
     , (36619, 151,          9) /* HookType - Floor, Yard */
     , (36619, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36619,   1, False) /* Stuck */
     , (36619,  11, True ) /* IgnoreCollisions */
     , (36619,  13, True ) /* Ethereal */
     , (36619,  14, True ) /* GravityStatus */
     , (36619,  19, True ) /* Attackable */
     , (36619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36619, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36619,   1, 'Foolproof Aquamarine') /* Name */
     , (36619,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (36619,  15, 'Chips of aquamarine. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36619,   1,   33554817) /* Setup */
     , (36619,   3,  536870932) /* SoundTable */
     , (36619,   6,   67111919) /* PaletteBase */
     , (36619,   8,  100686616) /* Icon */
     , (36619,  22,  872415275) /* PhysicsEffectTable */
     , (36619,  50,  100673262) /* IconOverlay */
     , (36619, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36619, 8000, 2167908632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36619, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36619, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36619, 0, 16777882);

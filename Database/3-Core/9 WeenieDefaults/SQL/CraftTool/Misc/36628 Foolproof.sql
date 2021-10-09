DELETE FROM `weenie` WHERE `class_Id` = 36628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36628, 'ace36628-foolproof', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36628,   1,        128) /* ItemType - Misc */
     , (36628,   5,          5) /* EncumbranceVal */
     , (36628,  11,          1) /* MaxStackSize */
     , (36628,  12,          1) /* StackSize */
     , (36628,  13,          5) /* StackUnitEncumbrance */
     , (36628,  15,         30) /* StackUnitValue */
     , (36628,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36628,  19,         30) /* Value */
     , (36628,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36628,  33,          1) /* Bonded - Bonded */
     , (36628,  91,        100) /* MaxStructure */
     , (36628,  92,        100) /* Structure */
     , (36628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36628,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36628, 105,        100) /* ItemWorkmanship */
     , (36628, 131,         47) /* MaterialType - WhiteSapphire */
     , (36628, 151,          9) /* HookType - Floor, Yard */
     , (36628, 170,         10) /* NumItemsInMaterial */
     , (36628, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36628, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36628,   1, 'Foolproof') /* Name */
     , (36628,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (36628,  15, 'Chips of white sapphire. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36628,   1, 0x02000181) /* Setup */
     , (36628,   3, 0x20000014) /* SoundTable */
     , (36628,   6, 0x04000BEF) /* PaletteBase */
     , (36628,   8, 0x06005B18) /* Icon */
     , (36628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36628,  50, 0x0600271E) /* IconOverlay */
     , (36628, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36628, 8000, 0xB1CC28E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36628, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36628, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36628, 0, 16777882);

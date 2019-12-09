DELETE FROM `weenie` WHERE `class_Id` = 51484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51484, 'ace51484-rynthidtentaclebow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51484,   1,       2048) /* ItemType - Gem */
     , (51484,   5,        919) /* EncumbranceVal */
     , (51484,  11,          1) /* MaxStackSize */
     , (51484,  12,          1) /* StackSize */
     , (51484,  13,        919) /* StackUnitEncumbrance */
     , (51484,  15,        653) /* StackUnitValue */
     , (51484,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51484,  19,        653) /* Value */
     , (51484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51484,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51484, 151,          2) /* HookType - Wall */
     , (51484, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51484,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51484,   1,   33561601) /* Setup */
     , (51484,   3,  536870932) /* SoundTable */
     , (51484,   6,   67111919) /* PaletteBase */
     , (51484,   8,  100693229) /* Icon */
     , (51484,  22,  872415275) /* PhysicsEffectTable */
     , (51484,  50,  100667895) /* IconOverlay */
     , (51484, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51484, 8000, 2261330522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51484, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51484, 0, 83899155, 83899155)
     , (51484, 0, 83899141, 83899141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51484, 0, 16797052);

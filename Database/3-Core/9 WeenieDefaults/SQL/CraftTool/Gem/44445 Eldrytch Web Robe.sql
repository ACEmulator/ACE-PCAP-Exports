DELETE FROM `weenie` WHERE `class_Id` = 44445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44445, 'ace44445-eldrytchwebrobe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44445,   1,       2048) /* ItemType - Gem */
     , (44445,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44445,   5,        919) /* EncumbranceVal */
     , (44445,  11,          1) /* MaxStackSize */
     , (44445,  12,          1) /* StackSize */
     , (44445,  13,        919) /* StackUnitEncumbrance */
     , (44445,  15,         50) /* StackUnitValue */
     , (44445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44445,  19,         50) /* Value */
     , (44445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44445,  94,          6) /* TargetType - Vestements */
     , (44445, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44445,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44445,   1, 'Eldrytch Web Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44445,   1, 0x020006FF) /* Setup */
     , (44445,   3, 0x20000014) /* SoundTable */
     , (44445,   6, 0x04000BF8) /* PaletteBase */
     , (44445,   8, 0x06007024) /* Icon */
     , (44445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44445,  50, 0x060011F7) /* IconOverlay */
     , (44445, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44445, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44445, 8000, 0x0000AD9D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44445, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44445, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44445, 0, 16778862);

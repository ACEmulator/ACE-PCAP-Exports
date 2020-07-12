DELETE FROM `weenie` WHERE `class_Id` = 44591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44591, 'ace44591-celestialhandcovenantshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44591,   1,       2048) /* ItemType - Gem */
     , (44591,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44591,   5,        100) /* EncumbranceVal */
     , (44591,  11,          1) /* MaxStackSize */
     , (44591,  12,          1) /* StackSize */
     , (44591,  13,        100) /* StackUnitEncumbrance */
     , (44591,  15,         50) /* StackUnitValue */
     , (44591,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44591,  19,         50) /* Value */
     , (44591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44591,  94,          2) /* TargetType - Armor */
     , (44591, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44591,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44591,   1, 'Celestial Hand Covenant Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44591,   1,   33556223) /* Setup */
     , (44591,   3,  536870932) /* SoundTable */
     , (44591,   6,   67111928) /* PaletteBase */
     , (44591,   8,  100692026) /* Icon */
     , (44591,  22,  872415275) /* PhysicsEffectTable */
     , (44591,  50,  100667895) /* IconOverlay */
     , (44591, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44591, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44591, 8000,      44591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44591, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44591, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44591, 0, 16778862);

DELETE FROM `weenie` WHERE `class_Id` = 44600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44600, 'ace44600-celestialhandolthoishieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44600,   1,       2048) /* ItemType - Gem */
     , (44600,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44600,   5,        100) /* EncumbranceVal */
     , (44600,  11,          1) /* MaxStackSize */
     , (44600,  12,          1) /* StackSize */
     , (44600,  13,        100) /* StackUnitEncumbrance */
     , (44600,  15,         50) /* StackUnitValue */
     , (44600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44600,  19,         50) /* Value */
     , (44600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44600,  94,          2) /* TargetType - Armor */
     , (44600, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44600,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44600,   1, 'Celestial Hand Olthoi Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44600,   1,   33556223) /* Setup */
     , (44600,   3,  536870932) /* SoundTable */
     , (44600,   6,   67111928) /* PaletteBase */
     , (44600,   8,  100692032) /* Icon */
     , (44600,  22,  872415275) /* PhysicsEffectTable */
     , (44600,  50,  100667895) /* IconOverlay */
     , (44600, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44600, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44600, 8000,      44600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44600, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44600, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44600, 0, 16778862);

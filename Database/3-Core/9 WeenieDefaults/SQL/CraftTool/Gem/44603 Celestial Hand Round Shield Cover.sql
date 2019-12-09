DELETE FROM `weenie` WHERE `class_Id` = 44603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44603, 'ace44603-celestialhandroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44603,   1,       2048) /* ItemType - Gem */
     , (44603,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44603,   5,        100) /* EncumbranceVal */
     , (44603,  11,          1) /* MaxStackSize */
     , (44603,  12,          1) /* StackSize */
     , (44603,  13,        100) /* StackUnitEncumbrance */
     , (44603,  15,         50) /* StackUnitValue */
     , (44603,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44603,  19,         50) /* Value */
     , (44603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44603,  94,          2) /* TargetType - Armor */
     , (44603, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44603,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44603,   1, 'Celestial Hand Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44603,   1,   33556223) /* Setup */
     , (44603,   3,  536870932) /* SoundTable */
     , (44603,   6,   67111928) /* PaletteBase */
     , (44603,   8,  100692035) /* Icon */
     , (44603,  22,  872415275) /* PhysicsEffectTable */
     , (44603,  50,  100667895) /* IconOverlay */
     , (44603, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44603, 8000,      44603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44603, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44603, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44603, 0, 16778862);

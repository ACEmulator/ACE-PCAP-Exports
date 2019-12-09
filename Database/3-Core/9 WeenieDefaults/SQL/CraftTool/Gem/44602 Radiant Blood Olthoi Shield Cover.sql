DELETE FROM `weenie` WHERE `class_Id` = 44602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44602, 'ace44602-radiantbloodolthoishieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44602,   1,       2048) /* ItemType - Gem */
     , (44602,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44602,   5,        100) /* EncumbranceVal */
     , (44602,  11,          1) /* MaxStackSize */
     , (44602,  12,          1) /* StackSize */
     , (44602,  13,        100) /* StackUnitEncumbrance */
     , (44602,  15,         50) /* StackUnitValue */
     , (44602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44602,  19,         50) /* Value */
     , (44602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44602,  94,          2) /* TargetType - Armor */
     , (44602, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44602,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44602,   1, 'Radiant Blood Olthoi Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44602,   1,   33556223) /* Setup */
     , (44602,   3,  536870932) /* SoundTable */
     , (44602,   6,   67111928) /* PaletteBase */
     , (44602,   8,  100692034) /* Icon */
     , (44602,  22,  872415275) /* PhysicsEffectTable */
     , (44602,  50,  100667895) /* IconOverlay */
     , (44602, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44602, 8000,      44602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44602, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44602, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44602, 0, 16778862);

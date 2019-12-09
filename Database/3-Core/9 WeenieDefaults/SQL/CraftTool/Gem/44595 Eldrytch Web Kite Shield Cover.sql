DELETE FROM `weenie` WHERE `class_Id` = 44595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44595, 'ace44595-eldrytchwebkiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44595,   1,       2048) /* ItemType - Gem */
     , (44595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44595,   5,        100) /* EncumbranceVal */
     , (44595,  11,          1) /* MaxStackSize */
     , (44595,  12,          1) /* StackSize */
     , (44595,  13,        100) /* StackUnitEncumbrance */
     , (44595,  15,         50) /* StackUnitValue */
     , (44595,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44595,  19,         50) /* Value */
     , (44595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44595,  94,          2) /* TargetType - Armor */
     , (44595, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44595,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44595,   1, 'Eldrytch Web Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44595,   1,   33556223) /* Setup */
     , (44595,   3,  536870932) /* SoundTable */
     , (44595,   6,   67111928) /* PaletteBase */
     , (44595,   8,  100692030) /* Icon */
     , (44595,  22,  872415275) /* PhysicsEffectTable */
     , (44595,  50,  100667895) /* IconOverlay */
     , (44595, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44595, 8000,      44595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44595, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44595, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44595, 0, 16778862);

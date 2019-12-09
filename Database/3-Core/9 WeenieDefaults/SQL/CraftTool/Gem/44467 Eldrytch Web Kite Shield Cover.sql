DELETE FROM `weenie` WHERE `class_Id` = 44467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44467, 'ace44467-eldrytchwebkiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44467,   1,       2048) /* ItemType - Gem */
     , (44467,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44467,   5,        100) /* EncumbranceVal */
     , (44467,  11,          1) /* MaxStackSize */
     , (44467,  12,          1) /* StackSize */
     , (44467,  13,        100) /* StackUnitEncumbrance */
     , (44467,  15,         50) /* StackUnitValue */
     , (44467,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44467,  19,         50) /* Value */
     , (44467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44467,  94,          2) /* TargetType - Armor */
     , (44467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44467,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44467,   1, 'Eldrytch Web Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44467,   1,   33556223) /* Setup */
     , (44467,   3,  536870932) /* SoundTable */
     , (44467,   6,   67111928) /* PaletteBase */
     , (44467,   8,  100690260) /* Icon */
     , (44467,  22,  872415275) /* PhysicsEffectTable */
     , (44467,  50,  100667895) /* IconOverlay */
     , (44467, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44467, 8000,      44467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44467, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44467, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44467, 0, 16778862);

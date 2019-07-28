DELETE FROM `weenie` WHERE `class_Id` = 44592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44592, 'ace44592-eldrytchwebcovenantshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44592,   1,       2048) /* ItemType - Gem */
     , (44592,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44592,   5,        100) /* EncumbranceVal */
     , (44592,  11,          1) /* MaxStackSize */
     , (44592,  12,          1) /* StackSize */
     , (44592,  13,        100) /* StackUnitEncumbrance */
     , (44592,  15,         50) /* StackUnitValue */
     , (44592,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44592,  19,         50) /* Value */
     , (44592,  65,        101) /* Placement - Resting */
     , (44592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44592,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44592,   1, False) /* Stuck */
     , (44592,  11, True ) /* IgnoreCollisions */
     , (44592,  13, True ) /* Ethereal */
     , (44592,  14, True ) /* GravityStatus */
     , (44592,  19, True ) /* Attackable */
     , (44592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44592,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44592,   1, 'Eldrytch Web Covenant Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44592,   1,   33556223) /* Setup */
     , (44592,   3,  536870932) /* SoundTable */
     , (44592,   6,   67111928) /* PaletteBase */
     , (44592,   8,  100692027) /* Icon */
     , (44592,  22,  872415275) /* PhysicsEffectTable */
     , (44592,  50,  100667895) /* IconOverlay */
     , (44592, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44592, 8000,      44592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44592, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44592, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44592, 0, 16778862);

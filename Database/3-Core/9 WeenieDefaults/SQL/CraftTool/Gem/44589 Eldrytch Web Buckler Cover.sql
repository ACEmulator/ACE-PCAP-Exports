DELETE FROM `weenie` WHERE `class_Id` = 44589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44589, 'ace44589-eldrytchwebbucklercover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44589,   1,       2048) /* ItemType - Gem */
     , (44589,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44589,   5,        100) /* EncumbranceVal */
     , (44589,  11,          1) /* MaxStackSize */
     , (44589,  12,          1) /* StackSize */
     , (44589,  13,        100) /* StackUnitEncumbrance */
     , (44589,  15,         50) /* StackUnitValue */
     , (44589,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44589,  19,         50) /* Value */
     , (44589,  65,        101) /* Placement - Resting */
     , (44589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44589,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44589,   1, False) /* Stuck */
     , (44589,  11, True ) /* IgnoreCollisions */
     , (44589,  13, True ) /* Ethereal */
     , (44589,  14, True ) /* GravityStatus */
     , (44589,  19, True ) /* Attackable */
     , (44589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44589,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44589,   1, 'Eldrytch Web Buckler Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44589,   1,   33556223) /* Setup */
     , (44589,   3,  536870932) /* SoundTable */
     , (44589,   6,   67111928) /* PaletteBase */
     , (44589,   8,  100692052) /* Icon */
     , (44589,  22,  872415275) /* PhysicsEffectTable */
     , (44589,  50,  100667895) /* IconOverlay */
     , (44589, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44589, 8000,      44589) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44589, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44589, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44589, 0, 16778862);

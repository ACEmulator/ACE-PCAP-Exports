DELETE FROM `weenie` WHERE `class_Id` = 44604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44604, 'ace44604-eldrytchwebroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44604,   1,       2048) /* ItemType - Gem */
     , (44604,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44604,   5,        100) /* EncumbranceVal */
     , (44604,  11,          1) /* MaxStackSize */
     , (44604,  12,          1) /* StackSize */
     , (44604,  13,        100) /* StackUnitEncumbrance */
     , (44604,  15,         50) /* StackUnitValue */
     , (44604,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44604,  19,         50) /* Value */
     , (44604,  65,        101) /* Placement - Resting */
     , (44604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44604,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44604,   1, False) /* Stuck */
     , (44604,  11, True ) /* IgnoreCollisions */
     , (44604,  13, True ) /* Ethereal */
     , (44604,  14, True ) /* GravityStatus */
     , (44604,  19, True ) /* Attackable */
     , (44604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44604,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44604,   1, 'Eldrytch Web Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44604,   1,   33556223) /* Setup */
     , (44604,   3,  536870932) /* SoundTable */
     , (44604,   6,   67111928) /* PaletteBase */
     , (44604,   8,  100692036) /* Icon */
     , (44604,  22,  872415275) /* PhysicsEffectTable */
     , (44604,  50,  100667895) /* IconOverlay */
     , (44604, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44604, 8000,      44604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44604, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44604, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44604, 0, 16778862);

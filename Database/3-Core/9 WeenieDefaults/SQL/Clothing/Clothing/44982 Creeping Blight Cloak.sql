DELETE FROM `weenie` WHERE `class_Id` = 44982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44982, 'ace44982-creepingblightcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44982,   1,          4) /* ItemType - Clothing */
     , (44982,   4,     131072) /* ClothingPriority - 131072 */
     , (44982,   5,         75) /* EncumbranceVal */
     , (44982,   9,  134217728) /* ValidLocations - Cloak */
     , (44982,  16,          1) /* ItemUseable - No */
     , (44982,  19,         15) /* Value */
     , (44982,  28,          0) /* ArmorLevel */
     , (44982,  36,       9999) /* ResistMagic */
     , (44982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44982, 158,          7) /* WieldRequirements - Level */
     , (44982, 159,          1) /* WieldSkillType - Axe */
     , (44982, 160,          1) /* WieldDifficulty */
     , (44982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44982,  22, True ) /* Inscribable */
     , (44982, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44982,  13,     0.8) /* ArmorModVsSlash */
     , (44982,  14,     0.8) /* ArmorModVsPierce */
     , (44982,  15,       1) /* ArmorModVsBludgeon */
     , (44982,  16,     0.2) /* ArmorModVsCold */
     , (44982,  17,     0.2) /* ArmorModVsFire */
     , (44982,  18,     0.1) /* ArmorModVsAcid */
     , (44982,  19,     0.2) /* ArmorModVsElectric */
     , (44982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44982,   1, 'Creeping Blight Cloak') /* Name */
     , (44982,   7, 'A gift from Derty Bandage') /* Inscription */
     , (44982,   8, 'The Guardian of Lost Light') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44982,   1, 0x02001B2A) /* Setup */
     , (44982,   3, 0x20000014) /* SoundTable */
     , (44982,   8, 0x060070A6) /* Icon */
     , (44982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44982, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (44982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44982, 8000, 0x9DDA9626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44982, 0, 16795852);

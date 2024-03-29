DELETE FROM `weenie` WHERE `class_Id` = 44857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44857, 'ace44857-quarteredcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44857,   1,          4) /* ItemType - Clothing */
     , (44857,   4,     131072) /* ClothingPriority - 131072 */
     , (44857,   5,         75) /* EncumbranceVal */
     , (44857,   9,  134217728) /* ValidLocations - Cloak */
     , (44857,  16,          1) /* ItemUseable - No */
     , (44857,  18,          1) /* UiEffects - Magical */
     , (44857,  19,       5456) /* Value */
     , (44857,  28,          0) /* ArmorLevel */
     , (44857,  36,       9999) /* ResistMagic */
     , (44857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44857, 105,          9) /* ItemWorkmanship */
     , (44857, 131,          7) /* MaterialType - Velvet */
     , (44857, 158,          7) /* WieldRequirements - Level */
     , (44857, 159,          1) /* WieldSkillType - Axe */
     , (44857, 160,         60) /* WieldDifficulty */
     , (44857, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (44857, 319,          2) /* ItemMaxLevel */
     , (44857, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44857, 352,          2) /* CloakWeaveProc */
     , (44857, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44857,   4,          0) /* ItemTotalXp */
     , (44857,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44857,  22, True ) /* Inscribable */
     , (44857, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44857,  13,     0.8) /* ArmorModVsSlash */
     , (44857,  14,     0.8) /* ArmorModVsPierce */
     , (44857,  15,       1) /* ArmorModVsBludgeon */
     , (44857,  16,     0.2) /* ArmorModVsCold */
     , (44857,  17,     0.2) /* ArmorModVsFire */
     , (44857,  18,     0.1) /* ArmorModVsAcid */
     , (44857,  19,     0.2) /* ArmorModVsElectric */
     , (44857, 165,       1) /* ArmorModVsNether */
     , (44857, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44857,   1, 'Quartered Cloak') /* Name */
     , (44857,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44857,   1, 0x02001B2A) /* Setup */
     , (44857,   3, 0x20000014) /* SoundTable */
     , (44857,   8, 0x060070A3) /* Icon */
     , (44857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44857,  50, 0x06006C35) /* IconOverlay */
     , (44857, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44857, 8000, 0xDBF57AA0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44857, 0, 83898657, 83898666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44857, 0, 16795839);

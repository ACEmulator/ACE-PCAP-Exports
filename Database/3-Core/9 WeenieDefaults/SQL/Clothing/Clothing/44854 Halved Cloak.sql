DELETE FROM `weenie` WHERE `class_Id` = 44854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44854, 'ace44854-halvedcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44854,   1,          4) /* ItemType - Clothing */
     , (44854,   4,     131072) /* ClothingPriority - 131072 */
     , (44854,   5,         75) /* EncumbranceVal */
     , (44854,   9,  134217728) /* ValidLocations - Cloak */
     , (44854,  16,          1) /* ItemUseable - No */
     , (44854,  18,          1) /* UiEffects - Magical */
     , (44854,  19,       3972) /* Value */
     , (44854,  28,          0) /* ArmorLevel */
     , (44854,  36,       9999) /* ResistMagic */
     , (44854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44854, 105,          8) /* ItemWorkmanship */
     , (44854, 131,          7) /* MaterialType - Velvet */
     , (44854, 158,          7) /* WieldRequirements - Level */
     , (44854, 159,          1) /* WieldSkillType - Axe */
     , (44854, 160,        180) /* WieldDifficulty */
     , (44854, 265,         55) /* EquipmentSetId - CloakCooking */
     , (44854, 319,          2) /* ItemMaxLevel */
     , (44854, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44854, 352,          2) /* CloakWeaveProc */
     , (44854, 371,          2) /* GearDamageResist */
     , (44854, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44854,   4,          0) /* ItemTotalXp */
     , (44854,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44854,  22, True ) /* Inscribable */
     , (44854, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44854,  13,     0.8) /* ArmorModVsSlash */
     , (44854,  14,     0.8) /* ArmorModVsPierce */
     , (44854,  15,       1) /* ArmorModVsBludgeon */
     , (44854,  16,     0.2) /* ArmorModVsCold */
     , (44854,  17,     0.2) /* ArmorModVsFire */
     , (44854,  18,     0.1) /* ArmorModVsAcid */
     , (44854,  19,     0.2) /* ArmorModVsElectric */
     , (44854, 165,       1) /* ArmorModVsNether */
     , (44854, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44854,   1, 'Halved Cloak') /* Name */
     , (44854,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44854,   1, 0x02001B2A) /* Setup */
     , (44854,   3, 0x20000014) /* SoundTable */
     , (44854,   8, 0x060070A1) /* Icon */
     , (44854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44854,  50, 0x06006C35) /* IconOverlay */
     , (44854, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44854, 8000, 0x819C87A8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44854, 0, 83898657, 83898663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44854, 0, 16795839);

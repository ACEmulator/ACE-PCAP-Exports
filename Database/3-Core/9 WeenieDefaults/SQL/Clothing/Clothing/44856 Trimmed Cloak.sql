DELETE FROM `weenie` WHERE `class_Id` = 44856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44856, 'ace44856-trimmedcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44856,   1,          4) /* ItemType - Clothing */
     , (44856,   4,     131072) /* ClothingPriority - 131072 */
     , (44856,   5,         75) /* EncumbranceVal */
     , (44856,   9,  134217728) /* ValidLocations - Cloak */
     , (44856,  16,          1) /* ItemUseable - No */
     , (44856,  18,          1) /* UiEffects - Magical */
     , (44856,  19,       4856) /* Value */
     , (44856,  28,          0) /* ArmorLevel */
     , (44856,  36,       9999) /* ResistMagic */
     , (44856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44856, 105,          8) /* ItemWorkmanship */
     , (44856, 131,          6) /* MaterialType - Silk */
     , (44856, 158,          7) /* WieldRequirements - Level */
     , (44856, 159,          1) /* WieldSkillType - Axe */
     , (44856, 160,        150) /* WieldDifficulty */
     , (44856, 265,         60) /* EquipmentSetId - CloakFletching */
     , (44856, 319,          5) /* ItemMaxLevel */
     , (44856, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44856, 352,          2) /* CloakWeaveProc */
     , (44856, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44856,   4,          0) /* ItemTotalXp */
     , (44856,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44856,  22, True ) /* Inscribable */
     , (44856, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44856,  13,     0.8) /* ArmorModVsSlash */
     , (44856,  14,     0.8) /* ArmorModVsPierce */
     , (44856,  15,       1) /* ArmorModVsBludgeon */
     , (44856,  16,     0.2) /* ArmorModVsCold */
     , (44856,  17,     0.2) /* ArmorModVsFire */
     , (44856,  18,     0.1) /* ArmorModVsAcid */
     , (44856,  19,     0.2) /* ArmorModVsElectric */
     , (44856, 165,       1) /* ArmorModVsNether */
     , (44856, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44856,   1, 'Trimmed Cloak') /* Name */
     , (44856,  16, 'Trimmed Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44856,   1, 0x02001B2A) /* Setup */
     , (44856,   3, 0x20000014) /* SoundTable */
     , (44856,   8, 0x060070A0) /* Icon */
     , (44856,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44856,  50, 0x06006C38) /* IconOverlay */
     , (44856, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44856, 8000, 0xCC882451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44856, 0, 83898657, 83898665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44856, 0, 16795839);

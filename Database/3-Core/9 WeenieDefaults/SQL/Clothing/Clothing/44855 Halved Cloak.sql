DELETE FROM `weenie` WHERE `class_Id` = 44855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44855, 'ace44855-halvedcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44855,   1,          4) /* ItemType - Clothing */
     , (44855,   4,     131072) /* ClothingPriority - 131072 */
     , (44855,   5,         75) /* EncumbranceVal */
     , (44855,   9,  134217728) /* ValidLocations - Cloak */
     , (44855,  16,          1) /* ItemUseable - No */
     , (44855,  18,          1) /* UiEffects - Magical */
     , (44855,  19,       6102) /* Value */
     , (44855,  28,          0) /* ArmorLevel */
     , (44855,  36,       9999) /* ResistMagic */
     , (44855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44855, 105,          5) /* ItemWorkmanship */
     , (44855, 131,          6) /* MaterialType - Silk */
     , (44855, 158,          7) /* WieldRequirements - Level */
     , (44855, 159,          1) /* WieldSkillType - Axe */
     , (44855, 160,         60) /* WieldDifficulty */
     , (44855, 265,         53) /* EquipmentSetId - CloakLightWeapons */
     , (44855, 319,          2) /* ItemMaxLevel */
     , (44855, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44855, 352,          1) /* CloakWeaveProc */
     , (44855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44855,   4,          0) /* ItemTotalXp */
     , (44855,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44855,  22, True ) /* Inscribable */
     , (44855, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44855,  13,     0.8) /* ArmorModVsSlash */
     , (44855,  14,     0.8) /* ArmorModVsPierce */
     , (44855,  15,       1) /* ArmorModVsBludgeon */
     , (44855,  16,     0.2) /* ArmorModVsCold */
     , (44855,  17,     0.2) /* ArmorModVsFire */
     , (44855,  18,     0.1) /* ArmorModVsAcid */
     , (44855,  19,     0.2) /* ArmorModVsElectric */
     , (44855, 165,       1) /* ArmorModVsNether */
     , (44855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44855,   1, 'Halved Cloak') /* Name */
     , (44855,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44855,   1, 0x02001B2A) /* Setup */
     , (44855,   3, 0x20000014) /* SoundTable */
     , (44855,   8, 0x060070A2) /* Icon */
     , (44855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44855,  50, 0x06006C36) /* IconOverlay */
     , (44855,  55,       5756) /* ProcSpell - CloakMissileDLower */
     , (44855, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44855, 8000, 0x819C2235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44855, 0, 83898657, 83898664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44855, 0, 16795839);

DELETE FROM `weenie` WHERE `class_Id` = 44858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44858, 'ace44858-quarteredcloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44858,   1,          4) /* ItemType - Clothing */
     , (44858,   4,     131072) /* ClothingPriority - 131072 */
     , (44858,   5,         75) /* EncumbranceVal */
     , (44858,   9,  134217728) /* ValidLocations - Cloak */
     , (44858,  16,          1) /* ItemUseable - No */
     , (44858,  18,          1) /* UiEffects - Magical */
     , (44858,  19,       4307) /* Value */
     , (44858,  28,          0) /* ArmorLevel */
     , (44858,  36,       9999) /* ResistMagic */
     , (44858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44858, 105,          6) /* ItemWorkmanship */
     , (44858, 131,          7) /* MaterialType - Velvet */
     , (44858, 158,          7) /* WieldRequirements - Level */
     , (44858, 159,          1) /* WieldSkillType - Axe */
     , (44858, 160,        180) /* WieldDifficulty */
     , (44858, 172,          1) /* AppraisalLongDescDecoration */
     , (44858, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (44858, 319,          2) /* ItemMaxLevel */
     , (44858, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44858, 352,          2) /* CloakWeaveProc */
     , (44858, 370,          1) /* GearDamage */
     , (44858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44858,   4,          0) /* ItemTotalXp */
     , (44858,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44858,  22, True ) /* Inscribable */
     , (44858, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44858,  13,     0.8) /* ArmorModVsSlash */
     , (44858,  14,     0.8) /* ArmorModVsPierce */
     , (44858,  15,       1) /* ArmorModVsBludgeon */
     , (44858,  16,     0.2) /* ArmorModVsCold */
     , (44858,  17,     0.2) /* ArmorModVsFire */
     , (44858,  18,     0.1) /* ArmorModVsAcid */
     , (44858,  19,     0.2) /* ArmorModVsElectric */
     , (44858, 165,       1) /* ArmorModVsNether */
     , (44858, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44858,   1, 'Quartered Cloak') /* Name */
     , (44858,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44858,   1,   33561386) /* Setup */
     , (44858,   3,  536870932) /* SoundTable */
     , (44858,   8,  100692132) /* Icon */
     , (44858,  22,  872415275) /* PhysicsEffectTable */
     , (44858,  50,  100690997) /* IconOverlay */
     , (44858, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44858, 8000, 2174538059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44858, 0, 83898657, 83898667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44858, 0, 16795839);

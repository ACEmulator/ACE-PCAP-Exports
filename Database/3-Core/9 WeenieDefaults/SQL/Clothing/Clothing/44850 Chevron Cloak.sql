DELETE FROM `weenie` WHERE `class_Id` = 44850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44850, 'ace44850-chevroncloak', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44850,   1,          4) /* ItemType - Clothing */
     , (44850,   4,     131072) /* ClothingPriority - 131072 */
     , (44850,   5,         75) /* EncumbranceVal */
     , (44850,   9,  134217728) /* ValidLocations - Cloak */
     , (44850,  16,          1) /* ItemUseable - No */
     , (44850,  18,          1) /* UiEffects - Magical */
     , (44850,  19,       5124) /* Value */
     , (44850,  28,          0) /* ArmorLevel */
     , (44850,  36,       9999) /* ResistMagic */
     , (44850,  65,        101) /* Placement - Resting */
     , (44850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44850, 105,          8) /* ItemWorkmanship */
     , (44850, 131,          4) /* MaterialType - Linen */
     , (44850, 158,          7) /* WieldRequirements - Level */
     , (44850, 159,          1) /* WieldSkillType - Axe */
     , (44850, 160,        180) /* WieldDifficulty */
     , (44850, 172,          1) /* AppraisalLongDescDecoration */
     , (44850, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (44850, 319,          2) /* ItemMaxLevel */
     , (44850, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44850, 352,          1) /* CloakWeaveProc */
     , (44850, 370,          1) /* GearDamage */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44850,   4,          0) /* ItemTotalXp */
     , (44850,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44850,   1, False) /* Stuck */
     , (44850,  11, True ) /* IgnoreCollisions */
     , (44850,  13, True ) /* Ethereal */
     , (44850,  14, True ) /* GravityStatus */
     , (44850,  19, True ) /* Attackable */
     , (44850,  22, True ) /* Inscribable */
     , (44850, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44850,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44850,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44850,  15,       1) /* ArmorModVsBludgeon */
     , (44850,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44850,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44850,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44850,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44850, 165,       1) /* ArmorModVsNether */
     , (44850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44850,   1, 'Chevron Cloak') /* Name */
     , (44850,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44850,   1,   33561386) /* Setup */
     , (44850,   3,  536870932) /* SoundTable */
     , (44850,   8,  100692125) /* Icon */
     , (44850,  22,  872415275) /* PhysicsEffectTable */
     , (44850,  50,  100690997) /* IconOverlay */
     , (44850,  55,       5755) /* ProcSpell - CloakMeleeDLower */
     , (44850, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44850, 8000, 2174255185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44850,  5755,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44850, 0, 83898657, 83898659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44850, 0, 16795839);

DELETE FROM `weenie` WHERE `class_Id` = 44851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44851, 'ace44851-chevroncloak', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44851,   1,          4) /* ItemType - Clothing */
     , (44851,   4,     131072) /* ClothingPriority - 131072 */
     , (44851,   5,         75) /* EncumbranceVal */
     , (44851,   9,  134217728) /* ValidLocations - Cloak */
     , (44851,  16,          1) /* ItemUseable - No */
     , (44851,  18,          1) /* UiEffects - Magical */
     , (44851,  19,       4006) /* Value */
     , (44851,  28,          0) /* ArmorLevel */
     , (44851,  36,       9999) /* ResistMagic */
     , (44851,  65,        101) /* Placement - Resting */
     , (44851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44851, 105,          8) /* ItemWorkmanship */
     , (44851, 131,          4) /* MaterialType - Linen */
     , (44851, 158,          7) /* WieldRequirements - Level */
     , (44851, 159,          1) /* WieldSkillType - Axe */
     , (44851, 160,        180) /* WieldDifficulty */
     , (44851, 172,          1) /* AppraisalLongDescDecoration */
     , (44851, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (44851, 319,          3) /* ItemMaxLevel */
     , (44851, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44851, 352,          1) /* CloakWeaveProc */
     , (44851, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44851,   4,          0) /* ItemTotalXp */
     , (44851,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44851,   1, False) /* Stuck */
     , (44851,  11, True ) /* IgnoreCollisions */
     , (44851,  13, True ) /* Ethereal */
     , (44851,  14, True ) /* GravityStatus */
     , (44851,  19, True ) /* Attackable */
     , (44851,  22, True ) /* Inscribable */
     , (44851, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44851,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44851,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44851,  15,       1) /* ArmorModVsBludgeon */
     , (44851,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44851,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44851,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44851,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44851, 165,       1) /* ArmorModVsNether */
     , (44851, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44851,   1, 'Chevron Cloak') /* Name */
     , (44851,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44851,   1,   33561386) /* Setup */
     , (44851,   3,  536870932) /* SoundTable */
     , (44851,   8,  100692126) /* Icon */
     , (44851,  22,  872415275) /* PhysicsEffectTable */
     , (44851,  50,  100690998) /* IconOverlay */
     , (44851,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (44851, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44851, 8000, 2174519321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44851,  5753,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44851, 0, 83898657, 83898660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44851, 0, 16795839);

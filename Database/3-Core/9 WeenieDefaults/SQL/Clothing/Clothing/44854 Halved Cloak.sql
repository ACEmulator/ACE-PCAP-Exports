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
     , (44854,  65,        101) /* Placement - Resting */
     , (44854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44854, 105,          8) /* ItemWorkmanship */
     , (44854, 131,          7) /* MaterialType - Velvet */
     , (44854, 158,          7) /* WieldRequirements - Level */
     , (44854, 159,          1) /* WieldSkillType - Axe */
     , (44854, 160,        180) /* WieldDifficulty */
     , (44854, 172,          1) /* AppraisalLongDescDecoration */
     , (44854, 265,         55) /* EquipmentSetId - CloakCooking */
     , (44854, 319,          2) /* ItemMaxLevel */
     , (44854, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44854, 352,          2) /* CloakWeaveProc */
     , (44854, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44854,   4,          0) /* ItemTotalXp */
     , (44854,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44854,   1, False) /* Stuck */
     , (44854,  11, True ) /* IgnoreCollisions */
     , (44854,  13, True ) /* Ethereal */
     , (44854,  14, True ) /* GravityStatus */
     , (44854,  19, True ) /* Attackable */
     , (44854,  22, True ) /* Inscribable */
     , (44854, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44854,  15,       1) /* ArmorModVsBludgeon */
     , (44854,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44854,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44854,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44854,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44854, 165,       1) /* ArmorModVsNether */
     , (44854, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44854,   1, 'Halved Cloak') /* Name */
     , (44854,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44854,   1,   33561386) /* Setup */
     , (44854,   3,  536870932) /* SoundTable */
     , (44854,   8,  100692129) /* Icon */
     , (44854,  22,  872415275) /* PhysicsEffectTable */
     , (44854,  50,  100690997) /* IconOverlay */
     , (44854, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44854, 8000, 2174519208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44854, 0, 83898657, 83898663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44854, 0, 16795839);

DELETE FROM `weenie` WHERE `class_Id` = 44852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44852, 'ace44852-chevroncloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44852,   1,          4) /* ItemType - Clothing */
     , (44852,   4,     131072) /* ClothingPriority - 131072 */
     , (44852,   5,         75) /* EncumbranceVal */
     , (44852,   9,  134217728) /* ValidLocations - Cloak */
     , (44852,  16,          1) /* ItemUseable - No */
     , (44852,  18,          1) /* UiEffects - Magical */
     , (44852,  19,       3588) /* Value */
     , (44852,  28,          0) /* ArmorLevel */
     , (44852,  36,       9999) /* ResistMagic */
     , (44852,  65,        101) /* Placement - Resting */
     , (44852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44852, 105,          8) /* ItemWorkmanship */
     , (44852, 131,          5) /* MaterialType - Satin */
     , (44852, 158,          7) /* WieldRequirements - Level */
     , (44852, 159,          1) /* WieldSkilltype - Axe */
     , (44852, 160,        180) /* WieldDifficulty */
     , (44852, 172,          1) /* AppraisalLongDescDecoration */
     , (44852, 265,         52) /* EquipmentSetId - CloakAssessPerson */
     , (44852, 319,          3) /* ItemMaxLevel */
     , (44852, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44852, 352,          2) /* CloakWeaveProc */
     , (44852, 370,          1) /* GearDamage */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44852,   4,          0) /* ItemTotalXp */
     , (44852,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44852,   1, False) /* Stuck */
     , (44852,  11, True ) /* IgnoreCollisions */
     , (44852,  13, True ) /* Ethereal */
     , (44852,  14, True ) /* GravityStatus */
     , (44852,  19, True ) /* Attackable */
     , (44852,  22, True ) /* Inscribable */
     , (44852, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44852,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44852,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44852,  15,       1) /* ArmorModVsBludgeon */
     , (44852,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44852,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44852,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44852,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44852, 165,       1) /* ArmorModVsNether */
     , (44852, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44852,   1, 'Chevron Cloak') /* Name */
     , (44852,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44852,   1,   33561386) /* Setup */
     , (44852,   3,  536870932) /* SoundTable */
     , (44852,   8,  100692127) /* Icon */
     , (44852,  22,  872415275) /* PhysicsEffectTable */
     , (44852,  50,  100690998) /* IconOverlay */
     , (44852, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44852,   2, 3666901363) /* Container */
     , (44852, 8000, 2174519328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44852, 0, 83898657, 83898661);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44852, 0, 16795839);

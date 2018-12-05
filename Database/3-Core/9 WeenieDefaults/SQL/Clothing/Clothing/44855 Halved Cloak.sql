DELETE FROM `weenie` WHERE `class_Id` = 44855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44855, 'ace44855-halvedcloak', 2) /* Clothing */;

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
     , (44855,  65,        101) /* Placement - Resting */
     , (44855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44855, 105,          5) /* ItemWorkmanship */
     , (44855, 131,          6) /* MaterialType - Silk */
     , (44855, 158,          7) /* WieldRequirements - Level */
     , (44855, 159,          1) /* WieldSkilltype - Axe */
     , (44855, 160,         60) /* WieldDifficulty */
     , (44855, 172,          1) /* AppraisalLongDescDecoration */
     , (44855, 265,         53) /* EquipmentSetId - CloakAxe */
     , (44855, 276,          9) /* WieldRequirements4 - IntStat */
     , (44855, 277,        288) /* WieldSkilltype4 */
     , (44855, 278,          1) /* WieldDifficulty4 */
     , (44855, 319,          2) /* ItemMaxLevel */
     , (44855, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44855, 352,          1) /* CloakWeaveProc */
     , (44855, 370,          1) /* GearDamage */
     , (44855, 371,          2) /* GearDamageResist */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44855,   4,          0) /* ItemTotalXp */
     , (44855,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44855,   1, False) /* Stuck */
     , (44855,  11, True ) /* IgnoreCollisions */
     , (44855,  13, True ) /* Ethereal */
     , (44855,  14, True ) /* GravityStatus */
     , (44855,  19, True ) /* Attackable */
     , (44855,  22, True ) /* Inscribable */
     , (44855,  91, True ) /* Retained */
     , (44855, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44855,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44855,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44855,  15,       1) /* ArmorModVsBludgeon */
     , (44855,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44855,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44855,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44855,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44855, 165,       1) /* ArmorModVsNether */
     , (44855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44855,   1, 'Halved Cloak') /* Name */
     , (44855,   7, 'no shit, a D2 magic D cloak') /* Inscription */
     , (44855,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (44855,  16, 'Halved Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44855,   1,   33561386) /* Setup */
     , (44855,   3,  536870932) /* SoundTable */
     , (44855,   8,  100692130) /* Icon */
     , (44855,  22,  872415275) /* PhysicsEffectTable */
     , (44855,  50,  100690998) /* IconOverlay */
     , (44855,  55,       5756) /* ProcSpell */
     , (44855, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44855,   2, 3666811751) /* Container */
     , (44855, 8000, 2174493237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44855,  1783,      2) 
     , (44855,  1784,      2) 
     , (44855,  1785,      2) 
     , (44855,  1786,      2) 
     , (44855,  1787,      2) 
     , (44855,  1788,      2) 
     , (44855,  1789,      2) 
     , (44855,  5361,      2) 
     , (44855,  5753,      2) 
     , (44855,  5754,      2) 
     , (44855,  5755,      2) 
     , (44855,  5756,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44855, 0, 83898657, 83898664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44855, 0, 16795839);

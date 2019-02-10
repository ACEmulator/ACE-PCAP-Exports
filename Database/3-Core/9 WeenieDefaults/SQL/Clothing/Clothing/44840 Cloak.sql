DELETE FROM `weenie` WHERE `class_Id` = 44840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44840, 'ace44840-cloak', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44840,   1,          4) /* ItemType - Clothing */
     , (44840,   4,     131072) /* ClothingPriority - 131072 */
     , (44840,   5,         75) /* EncumbranceVal */
     , (44840,   9,  134217728) /* ValidLocations - Cloak */
     , (44840,  16,          1) /* ItemUseable - No */
     , (44840,  18,          1) /* UiEffects - Magical */
     , (44840,  19,       5336) /* Value */
     , (44840,  28,          0) /* ArmorLevel */
     , (44840,  36,       9999) /* ResistMagic */
     , (44840,  65,        101) /* Placement - Resting */
     , (44840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44840, 105,          8) /* ItemWorkmanship */
     , (44840, 131,          6) /* MaterialType - Silk */
     , (44840, 158,          7) /* WieldRequirements - Level */
     , (44840, 159,          1) /* WieldSkillType - Axe */
     , (44840, 160,        180) /* WieldDifficulty */
     , (44840, 172,          1) /* AppraisalLongDescDecoration */
     , (44840, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (44840, 319,          2) /* ItemMaxLevel */
     , (44840, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44840, 352,          1) /* CloakWeaveProc */
     , (44840, 370,          1) /* GearDamage */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44840,   4,          0) /* ItemTotalXp */
     , (44840,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44840,   1, False) /* Stuck */
     , (44840,  11, True ) /* IgnoreCollisions */
     , (44840,  13, True ) /* Ethereal */
     , (44840,  14, True ) /* GravityStatus */
     , (44840,  19, True ) /* Attackable */
     , (44840,  22, True ) /* Inscribable */
     , (44840, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44840,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44840,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44840,  15,       1) /* ArmorModVsBludgeon */
     , (44840,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44840,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44840,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44840,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44840, 165,       1) /* ArmorModVsNether */
     , (44840, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44840,   1, 'Cloak') /* Name */
     , (44840,  16, 'Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44840,   1,   33561386) /* Setup */
     , (44840,   3,  536870932) /* SoundTable */
     , (44840,   8,  100692112) /* Icon */
     , (44840,  22,  872415275) /* PhysicsEffectTable */
     , (44840,  50,  100690998) /* IconOverlay */
     , (44840,  55,       5753) /* ProcSpell - CloakAllSkill */
     , (44840, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44840, 8000, 3680204314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44840,  5753,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44840, 0, 16795839);

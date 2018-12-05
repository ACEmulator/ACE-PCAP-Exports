DELETE FROM `weenie` WHERE `class_Id` = 5779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5779, 'strangestick', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5779,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5779,   5,         25) /* EncumbranceVal */
     , (5779,  11,        100) /* MaxStackSize */
     , (5779,  12,          1) /* StackSize */
     , (5779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5779,  19,         10) /* Value */
     , (5779,  28,        277) /* ArmorLevel */
     , (5779,  65,        101) /* Placement - Resting */
     , (5779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5779,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (5779, 105,          7) /* ItemWorkmanship */
     , (5779, 106,        370) /* ItemSpellcraft */
     , (5779, 107,       1601) /* ItemCurMana */
     , (5779, 108,       1601) /* ItemMaxMana */
     , (5779, 109,        156) /* ItemDifficulty */
     , (5779, 110,          0) /* ItemAllegianceRankLimit */
     , (5779, 115,        273) /* ItemSkillLevelLimit */
     , (5779, 131,         64) /* MaterialType - Steel */
     , (5779, 158,          7) /* WieldRequirements - Level */
     , (5779, 159,          1) /* WieldSkilltype - Axe */
     , (5779, 160,        180) /* WieldDifficulty */
     , (5779, 172,          1) /* AppraisalLongDescDecoration */
     , (5779, 176,          7) /* AppraisalItemSkill */
     , (5779, 265,         18) /* EquipmentSetId - Crafters */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5779,   1, False) /* Stuck */
     , (5779,  11, True ) /* IgnoreCollisions */
     , (5779,  13, True ) /* Ethereal */
     , (5779,  14, True ) /* GravityStatus */
     , (5779,  19, True ) /* Attackable */
     , (5779, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5779,   5, -0.0666666666666667) /* ManaRate */
     , (5779,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5779,  14,       1) /* ArmorModVsPierce */
     , (5779,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (5779,  16, 0.600000023841858) /* ArmorModVsCold */
     , (5779,  17, 0.600000023841858) /* ArmorModVsFire */
     , (5779,  18, 1.12145972251892) /* ArmorModVsAcid */
     , (5779,  19, 0.994944930076599) /* ArmorModVsElectric */
     , (5779,  39, 0.300000011920929) /* DefaultScale */
     , (5779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5779,   1, 'Strange Stick') /* Name */
     , (5779,  14, 'This item is used in cooking.') /* Use */
     , (5779,  16, 'An unusual stick with a spicy smell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5779,   1,   33554749) /* Setup */
     , (5779,   3,  536870932) /* SoundTable */
     , (5779,   8,  100670312) /* Icon */
     , (5779,  22,  872415275) /* PhysicsEffectTable */
     , (5779, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (5779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5779, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5779, 8040, 2459238432, 76.88216, 187.1092, 31.63741, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x92950020 [76.882160 187.109200 31.637410] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5779, 8000, 3685915631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5779,  1332,      2) 
     , (5779,  1540,      2) 
     , (5779,  2094,      2) 
     , (5779,  2108,      2) 
     , (5779,  2572,      2) 
     , (5779,  4391,      2) ;

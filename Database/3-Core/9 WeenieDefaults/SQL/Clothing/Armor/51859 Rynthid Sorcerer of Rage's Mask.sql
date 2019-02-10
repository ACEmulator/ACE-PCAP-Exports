DELETE FROM `weenie` WHERE `class_Id` = 51859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51859, 'ace51859-rynthidsorcererofragesmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51859,   1,          2) /* ItemType - Armor */
     , (51859,   4,      16384) /* ClothingPriority - Head */
     , (51859,   5,        200) /* EncumbranceVal */
     , (51859,   9,          1) /* ValidLocations - HeadWear */
     , (51859,  16,          1) /* ItemUseable - No */
     , (51859,  18,          1) /* UiEffects - Magical */
     , (51859,  19,          0) /* Value */
     , (51859,  28,        440) /* ArmorLevel */
     , (51859,  33,          1) /* Bonded - Bonded */
     , (51859,  65,        101) /* Placement - Resting */
     , (51859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51859, 106,        500) /* ItemSpellcraft */
     , (51859, 107,       3000) /* ItemCurMana */
     , (51859, 108,       3000) /* ItemMaxMana */
     , (51859, 109,        240) /* ItemDifficulty */
     , (51859, 114,          1) /* Attuned - Attuned */
     , (51859, 151,          2) /* HookType - Wall */
     , (51859, 158,          7) /* WieldRequirements - Level */
     , (51859, 159,          1) /* WieldSkillType - Axe */
     , (51859, 160,        180) /* WieldDifficulty */
     , (51859, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51859,   1, False) /* Stuck */
     , (51859,  11, True ) /* IgnoreCollisions */
     , (51859,  13, True ) /* Ethereal */
     , (51859,  14, True ) /* GravityStatus */
     , (51859,  19, True ) /* Attackable */
     , (51859,  22, True ) /* Inscribable */
     , (51859,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51859,   5,   -0.05) /* ManaRate */
     , (51859,  13,       1) /* ArmorModVsSlash */
     , (51859,  14,       1) /* ArmorModVsPierce */
     , (51859,  15,       1) /* ArmorModVsBludgeon */
     , (51859,  16, 0.800000011920929) /* ArmorModVsCold */
     , (51859,  17, 0.800000011920929) /* ArmorModVsFire */
     , (51859,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51859,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (51859, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51859,   1, 'Rynthid Sorcerer of Rage''s Mask') /* Name */
     , (51859,  15, 'A mask crafted from the damaged mask of a Rynthid Sorcerer of Rage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51859,   1,   33561594) /* Setup */
     , (51859,   3,  536870932) /* SoundTable */
     , (51859,   8,  100693223) /* Icon */
     , (51859,  22,  872415275) /* PhysicsEffectTable */
     , (51859, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (51859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51859, 8000, 2782136684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51859,  4227,      2) 
     , (51859,  4407,      2) 
     , (51859,  6051,      2) 
     , (51859,  6105,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51859, 0, 16797001);

DELETE FROM `weenie` WHERE `class_Id` = 51854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51854, 'ace51854-rynthidminionoftormentsmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51854,   1,          2) /* ItemType - Armor */
     , (51854,   4,      16384) /* ClothingPriority - Head */
     , (51854,   5,        200) /* EncumbranceVal */
     , (51854,   9,          1) /* ValidLocations - HeadWear */
     , (51854,  16,          1) /* ItemUseable - No */
     , (51854,  18,          1) /* UiEffects - Magical */
     , (51854,  19,          0) /* Value */
     , (51854,  28,        440) /* ArmorLevel */
     , (51854,  33,          1) /* Bonded - Bonded */
     , (51854,  65,        101) /* Placement - Resting */
     , (51854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51854, 106,        500) /* ItemSpellcraft */
     , (51854, 107,       2999) /* ItemCurMana */
     , (51854, 108,       3000) /* ItemMaxMana */
     , (51854, 109,        240) /* ItemDifficulty */
     , (51854, 114,          0) /* Attuned - Normal */
     , (51854, 151,          2) /* HookType - Wall */
     , (51854, 158,          7) /* WieldRequirements - Level */
     , (51854, 159,          1) /* WieldSkillType - Axe */
     , (51854, 160,        180) /* WieldDifficulty */
     , (51854, 265,         15) /* EquipmentSetId - Archers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51854,   1, False) /* Stuck */
     , (51854,  11, True ) /* IgnoreCollisions */
     , (51854,  13, True ) /* Ethereal */
     , (51854,  14, True ) /* GravityStatus */
     , (51854,  19, True ) /* Attackable */
     , (51854,  22, True ) /* Inscribable */
     , (51854,  85, True ) /* AppraisalHasAllowedWielder */
     , (51854,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51854,   5, -0.0500000007450581) /* ManaRate */
     , (51854,  13,       1) /* ArmorModVsSlash */
     , (51854,  14,       1) /* ArmorModVsPierce */
     , (51854,  15,       1) /* ArmorModVsBludgeon */
     , (51854,  16, 0.800000011920929) /* ArmorModVsCold */
     , (51854,  17, 0.800000011920929) /* ArmorModVsFire */
     , (51854,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51854,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (51854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51854,   1, 'Rynthid Minion of Torment''s Mask') /* Name */
     , (51854,  15, 'A mask crafted from the damaged mask of a Rynthid Minion of Torment.') /* ShortDesc */
     , (51854,  25, 'Lunser Zanof') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51854,   1,   33561594) /* Setup */
     , (51854,   3,  536870932) /* SoundTable */
     , (51854,   8,  100693219) /* Icon */
     , (51854,  22,  872415275) /* PhysicsEffectTable */
     , (51854, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (51854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51854, 8000, 2755336357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51854,  4291,      2) 
     , (51854,  4407,      2) 
     , (51854,  6051,      2) 
     , (51854,  6054,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51854, 0, 16796998);

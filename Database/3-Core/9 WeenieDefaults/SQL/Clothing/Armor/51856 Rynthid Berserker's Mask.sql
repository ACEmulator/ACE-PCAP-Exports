DELETE FROM `weenie` WHERE `class_Id` = 51856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51856, 'ace51856-rynthidberserkersmask', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51856,   1,          2) /* ItemType - Armor */
     , (51856,   4,      16384) /* ClothingPriority - Head */
     , (51856,   5,        200) /* EncumbranceVal */
     , (51856,   9,          1) /* ValidLocations - HeadWear */
     , (51856,  16,          1) /* ItemUseable - No */
     , (51856,  18,          1) /* UiEffects - Magical */
     , (51856,  19,          0) /* Value */
     , (51856,  28,        440) /* ArmorLevel */
     , (51856,  33,          1) /* Bonded - Bonded */
     , (51856,  65,        101) /* Placement - Resting */
     , (51856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51856, 106,        500) /* ItemSpellcraft */
     , (51856, 107,       3000) /* ItemCurMana */
     , (51856, 108,       3000) /* ItemMaxMana */
     , (51856, 109,        240) /* ItemDifficulty */
     , (51856, 114,          1) /* Attuned - Attuned */
     , (51856, 151,          2) /* HookType - Wall */
     , (51856, 158,          7) /* WieldRequirements - Level */
     , (51856, 159,          1) /* WieldSkillType - Axe */
     , (51856, 160,        180) /* WieldDifficulty */
     , (51856, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51856,   1, False) /* Stuck */
     , (51856,  11, True ) /* IgnoreCollisions */
     , (51856,  13, True ) /* Ethereal */
     , (51856,  14, True ) /* GravityStatus */
     , (51856,  19, True ) /* Attackable */
     , (51856,  22, True ) /* Inscribable */
     , (51856,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51856,   5,   -0.05) /* ManaRate */
     , (51856,  13,       1) /* ArmorModVsSlash */
     , (51856,  14,       1) /* ArmorModVsPierce */
     , (51856,  15,       1) /* ArmorModVsBludgeon */
     , (51856,  16, 0.800000011920929) /* ArmorModVsCold */
     , (51856,  17, 0.800000011920929) /* ArmorModVsFire */
     , (51856,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51856,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (51856, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51856,   1, 'Rynthid Berserker''s Mask') /* Name */
     , (51856,  15, 'A mask crafted from the damaged mask of a Rynthid Berserker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51856,   1,   33561593) /* Setup */
     , (51856,   3,  536870932) /* SoundTable */
     , (51856,   8,  100693218) /* Icon */
     , (51856,  22,  872415275) /* PhysicsEffectTable */
     , (51856, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (51856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51856, 8000, 2606636234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51856,  4407,      2) 
     , (51856,  5895,      2) 
     , (51856,  6059,      2) 
     , (51856,  6082,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51856, 0, 16797004);

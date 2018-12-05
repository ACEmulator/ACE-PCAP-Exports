DELETE FROM `weenie` WHERE `class_Id` = 51858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51858, 'ace51858-rynthidsorcereroftormentsmask', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51858,   1,          2) /* ItemType - Armor */
     , (51858,   4,      16384) /* ClothingPriority - Head */
     , (51858,   5,        200) /* EncumbranceVal */
     , (51858,   9,          1) /* ValidLocations - HeadWear */
     , (51858,  16,          1) /* ItemUseable - No */
     , (51858,  18,          1) /* UiEffects - Magical */
     , (51858,  19,          0) /* Value */
     , (51858,  28,        440) /* ArmorLevel */
     , (51858,  33,          1) /* Bonded - Bonded */
     , (51858,  65,        101) /* Placement - Resting */
     , (51858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51858, 106,        500) /* ItemSpellcraft */
     , (51858, 107,       3000) /* ItemCurMana */
     , (51858, 108,       3000) /* ItemMaxMana */
     , (51858, 109,        240) /* ItemDifficulty */
     , (51858, 114,          0) /* Attuned - Normal */
     , (51858, 151,          2) /* HookType - Wall */
     , (51858, 158,          7) /* WieldRequirements - Level */
     , (51858, 159,          1) /* WieldSkilltype - Axe */
     , (51858, 160,        180) /* WieldDifficulty */
     , (51858, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51858,   1, False) /* Stuck */
     , (51858,  11, True ) /* IgnoreCollisions */
     , (51858,  13, True ) /* Ethereal */
     , (51858,  14, True ) /* GravityStatus */
     , (51858,  19, True ) /* Attackable */
     , (51858,  22, True ) /* Inscribable */
     , (51858,  85, True ) /* AppraisalHasAllowedWielder */
     , (51858,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51858,   5,   -0.05) /* ManaRate */
     , (51858,  13,       1) /* ArmorModVsSlash */
     , (51858,  14,       1) /* ArmorModVsPierce */
     , (51858,  15,       1) /* ArmorModVsBludgeon */
     , (51858,  16, 0.800000011920929) /* ArmorModVsCold */
     , (51858,  17, 0.800000011920929) /* ArmorModVsFire */
     , (51858,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (51858,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (51858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51858,   1, 'Rynthid Sorcerer of Torment''s Mask') /* Name */
     , (51858,  15, 'A mask crafted from the damaged mask of a Rynthid Sorcerer of Torment.') /* ShortDesc */
     , (51858,  25, 'Verdre') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51858,   1,   33561594) /* Setup */
     , (51858,   3,  536870932) /* SoundTable */
     , (51858,   8,  100693222) /* Icon */
     , (51858,  22,  872415275) /* PhysicsEffectTable */
     , (51858, 8001,  270860432) /* PCAPRecordedWeenieHeader - Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (51858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51858, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51858, 8040, 3583574079, 179.0235, 158.8356, 373.9975, 0.812439, 0, 0, -0.5830463) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [179.023500 158.835600 373.997500] 0.812439 0.000000 0.000000 -0.583046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51858, 8000, 2158297561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51858,  4407,      2) 
     , (51858,  4700,      2) 
     , (51858,  6051,      2) 
     , (51858,  6063,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51858, 0, 16797000);

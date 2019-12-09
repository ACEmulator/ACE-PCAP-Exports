DELETE FROM `weenie` WHERE `class_Id` = 52580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52580, 'ace52580-holidaysweater', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52580,   1,          2) /* ItemType - Armor */
     , (52580,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (52580,   5,        500) /* EncumbranceVal */
     , (52580,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (52580,  16,          1) /* ItemUseable - No */
     , (52580,  18,          1) /* UiEffects - Magical */
     , (52580,  19,         50) /* Value */
     , (52580,  28,        500) /* ArmorLevel */
     , (52580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52580, 106,        400) /* ItemSpellcraft */
     , (52580, 107,       5000) /* ItemCurMana */
     , (52580, 108,       5000) /* ItemMaxMana */
     , (52580, 109,        400) /* ItemDifficulty */
     , (52580, 151,          2) /* HookType - Wall */
     , (52580, 158,          7) /* WieldRequirements - Level */
     , (52580, 159,          1) /* WieldSkillType - Axe */
     , (52580, 160,        180) /* WieldDifficulty */
     , (52580, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52580,   5,   -0.05) /* ManaRate */
     , (52580,  13,     0.6) /* ArmorModVsSlash */
     , (52580,  14,     0.6) /* ArmorModVsPierce */
     , (52580,  15,     0.7) /* ArmorModVsBludgeon */
     , (52580,  16,    1.75) /* ArmorModVsCold */
     , (52580,  17,     0.5) /* ArmorModVsFire */
     , (52580,  18,     0.5) /* ArmorModVsAcid */
     , (52580,  19,       1) /* ArmorModVsElectric */
     , (52580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52580,   1, 'Holiday Sweater') /* Name */
     , (52580,  16, 'A sweater, knit with care by the Greatmother of Silyun to keep one warm during the festival season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52580,   1,   33559357) /* Setup */
     , (52580,   3,  536870932) /* SoundTable */
     , (52580,   8,  100693300) /* Icon */
     , (52580,  22,  872415275) /* PhysicsEffectTable */
     , (52580, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (52580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52580, 8000, 2461720507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52580,  4465,      2) 
     , (52580,  6055,      2) 
     , (52580,  6083,      2) 
     , (52580,  6101,      2) 
     , (52580,  6104,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52580, 0, 16797170)
     , (52580, 1, 16797171)
     , (52580, 2, 16797172)
     , (52580, 3, 16797175)
     , (52580, 4, 16797173)
     , (52580, 5, 16797174);

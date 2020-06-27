DELETE FROM `weenie` WHERE `class_Id` = 101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (101, 'sleeveschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101,   1,          2) /* ItemType - Armor */
     , (101,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (101,   5,        531) /* EncumbranceVal */
     , (101,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (101,  16,          1) /* ItemUseable - No */
     , (101,  18,          1) /* UiEffects - Magical */
     , (101,  19,       8353) /* Value */
     , (101,  28,        193) /* ArmorLevel */
     , (101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (101, 105,          6) /* ItemWorkmanship */
     , (101, 106,        208) /* ItemSpellcraft */
     , (101, 107,        778) /* ItemCurMana */
     , (101, 108,        778) /* ItemMaxMana */
     , (101, 109,         94) /* ItemDifficulty */
     , (101, 110,          0) /* ItemAllegianceRankLimit */
     , (101, 115,        228) /* ItemSkillLevelLimit */
     , (101, 131,         60) /* MaterialType - Gold */
     , (101, 172,          1) /* AppraisalLongDescDecoration */
     , (101, 176,          6) /* AppraisalItemSkill */
     , (101, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101,  22, True ) /* Inscribable */
     , (101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101,   5,  -0.042) /* ManaRate */
     , (101,  13,     1.2) /* ArmorModVsSlash */
     , (101,  14,       1) /* ArmorModVsPierce */
     , (101,  15,     0.8) /* ArmorModVsBludgeon */
     , (101,  16,     0.6) /* ArmorModVsCold */
     , (101,  17,     0.6) /* ArmorModVsFire */
     , (101,  18,     0.5) /* ArmorModVsAcid */
     , (101,  19,     0.4) /* ArmorModVsElectric */
     , (101, 165,       1) /* ArmorModVsNether */
     , (101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101,   1, 'Chainmail Sleeves') /* Name */
     , (101,  16, 'Chainmail Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101,   1,   33554655) /* Setup */
     , (101,   3,  536870932) /* SoundTable */
     , (101,   6,   67108990) /* PaletteBase */
     , (101,   8,  100669362) /* Icon */
     , (101,  22,  872415275) /* PhysicsEffectTable */
     , (101, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (101, 8000, 2186220553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (101,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (101, 67109981, 96, 12)
     , (101, 67109981, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (101, 0, 83886796, 83886796)
     , (101, 0, 83886788, 83886801);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (101, 0, 16778363);

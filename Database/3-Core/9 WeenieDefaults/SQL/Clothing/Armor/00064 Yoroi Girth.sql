DELETE FROM `weenie` WHERE `class_Id` = 64;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (64, 'girthyoroi', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (64,   1,          2) /* ItemType - Armor */
     , (64,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (64,   5,        600) /* EncumbranceVal */
     , (64,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (64,  16,          1) /* ItemUseable - No */
     , (64,  19,       6761) /* Value */
     , (64,  28,        277) /* ArmorLevel */
     , (64,  65,        101) /* Placement - Resting */
     , (64,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (64, 105,          6) /* ItemWorkmanship */
     , (64, 106,        244) /* ItemSpellcraft */
     , (64, 107,       1307) /* ItemCurMana */
     , (64, 108,       1307) /* ItemMaxMana */
     , (64, 109,        159) /* ItemDifficulty */
     , (64, 110,          0) /* ItemAllegianceRankLimit */
     , (64, 115,        184) /* ItemSkillLevelLimit */
     , (64, 131,         58) /* MaterialType - Bronze */
     , (64, 172,          1) /* AppraisalLongDescDecoration */
     , (64, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (64,   1, False) /* Stuck */
     , (64,  11, True ) /* IgnoreCollisions */
     , (64,  13, True ) /* Ethereal */
     , (64,  14, True ) /* GravityStatus */
     , (64,  19, True ) /* Attackable */
     , (64,  22, True ) /* Inscribable */
     , (64, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (64,   5,   -0.05) /* ManaRate */
     , (64,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (64,  14,       1) /* ArmorModVsPierce */
     , (64,  15,       1) /* ArmorModVsBludgeon */
     , (64,  16, 0.400000005960464) /* ArmorModVsCold */
     , (64,  17, 0.400000005960464) /* ArmorModVsFire */
     , (64,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (64,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (64, 165,       1) /* ArmorModVsNether */
     , (64, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (64,   1, 'Yoroi Girth') /* Name */
     , (64,  16, 'Yoroi Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (64,   1,   33554647) /* Setup */
     , (64,   3,  536870932) /* SoundTable */
     , (64,   6,   67108990) /* PaletteBase */
     , (64,   8,  100669357) /* Icon */
     , (64,  22,  872415275) /* PhysicsEffectTable */
     , (64, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (64, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (64, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (64, 8000, 3685953549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (64,  1486,      2) 
     , (64,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (64, 67110008, 80, 12)
     , (64, 67110349, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (64, 0, 83889072, 83886236)
     , (64, 0, 83889342, 83886236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (64, 0, 16778376);

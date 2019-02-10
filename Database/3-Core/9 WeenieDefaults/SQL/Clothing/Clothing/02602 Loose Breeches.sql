DELETE FROM `weenie` WHERE `class_Id` = 2602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2602, 'breechesloose', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602,   1,          4) /* ItemType - Clothing */
     , (2602,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2602,   5,         90) /* EncumbranceVal */
     , (2602,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2602,  16,          1) /* ItemUseable - No */
     , (2602,  18,          1) /* UiEffects - Magical */
     , (2602,  19,       2916) /* Value */
     , (2602,  28,          0) /* ArmorLevel */
     , (2602,  65,        101) /* Placement - Resting */
     , (2602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602, 105,          7) /* ItemWorkmanship */
     , (2602, 106,        183) /* ItemSpellcraft */
     , (2602, 107,       1101) /* ItemCurMana */
     , (2602, 108,       1101) /* ItemMaxMana */
     , (2602, 109,        183) /* ItemDifficulty */
     , (2602, 110,          0) /* ItemAllegianceRankLimit */
     , (2602, 115,          0) /* ItemSkillLevelLimit */
     , (2602, 131,          5) /* MaterialType - Satin */
     , (2602, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602,   1, False) /* Stuck */
     , (2602,  11, True ) /* IgnoreCollisions */
     , (2602,  13, True ) /* Ethereal */
     , (2602,  14, True ) /* GravityStatus */
     , (2602,  19, True ) /* Attackable */
     , (2602,  22, True ) /* Inscribable */
     , (2602, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602,   5,   -0.05) /* ManaRate */
     , (2602,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2602,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2602,  15,       1) /* ArmorModVsBludgeon */
     , (2602,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2602,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2602,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2602,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2602, 165,       1) /* ArmorModVsNether */
     , (2602, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602,   1, 'Loose Breeches') /* Name */
     , (2602,  16, 'Loose Breeches of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602,   1,   33554960) /* Setup */
     , (2602,   3,  536870932) /* SoundTable */
     , (2602,   6,   67108990) /* PaletteBase */
     , (2602,   8,  100667367) /* Icon */
     , (2602,  22,  872415275) /* PhysicsEffectTable */
     , (2602, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602, 8000, 3695128283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602,  1034,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602, 67110023, 72, 8)
     , (2602, 67110358, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2602, 0, 83887064, 83886241)
     , (2602, 0, 83889072, 83889072)
     , (2602, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2602, 0, 16779742);

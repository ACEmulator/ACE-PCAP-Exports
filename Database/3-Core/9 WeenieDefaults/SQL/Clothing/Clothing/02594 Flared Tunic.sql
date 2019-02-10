DELETE FROM `weenie` WHERE `class_Id` = 2594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2594, 'tunicflared', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594,   1,          4) /* ItemType - Clothing */
     , (2594,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2594,   5,         57) /* EncumbranceVal */
     , (2594,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2594,  16,          1) /* ItemUseable - No */
     , (2594,  18,          1) /* UiEffects - Magical */
     , (2594,  19,       8681) /* Value */
     , (2594,  28,          0) /* ArmorLevel */
     , (2594,  65,        101) /* Placement - Resting */
     , (2594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594, 105,          4) /* ItemWorkmanship */
     , (2594, 106,        195) /* ItemSpellcraft */
     , (2594, 107,        561) /* ItemCurMana */
     , (2594, 108,        561) /* ItemMaxMana */
     , (2594, 109,        195) /* ItemDifficulty */
     , (2594, 110,          0) /* ItemAllegianceRankLimit */
     , (2594, 115,          0) /* ItemSkillLevelLimit */
     , (2594, 131,          5) /* MaterialType - Satin */
     , (2594, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594,   1, False) /* Stuck */
     , (2594,  11, True ) /* IgnoreCollisions */
     , (2594,  13, True ) /* Ethereal */
     , (2594,  14, True ) /* GravityStatus */
     , (2594,  19, True ) /* Attackable */
     , (2594,  22, True ) /* Inscribable */
     , (2594, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594,   5,   -0.05) /* ManaRate */
     , (2594,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2594,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2594,  15,       1) /* ArmorModVsBludgeon */
     , (2594,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2594,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2594,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2594,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2594, 165,       1) /* ArmorModVsNether */
     , (2594, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594,   1, 'Flared Tunic') /* Name */
     , (2594,  16, 'Flared Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594,   1,   33554883) /* Setup */
     , (2594,   3,  536870932) /* SoundTable */
     , (2594,   6,   67108990) /* PaletteBase */
     , (2594,   8,  100667377) /* Icon */
     , (2594,  22,  872415275) /* PhysicsEffectTable */
     , (2594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594, 8000, 3468509615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594,   519,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594, 67110355, 40, 24)
     , (2594, 67110548, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2594, 0, 83887061, 83886687)
     , (2594, 0, 83887060, 83886686)
     , (2594, 0, 83889072, 83886685)
     , (2594, 0, 83889342, 83889386)
     , (2594, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2594, 0, 16779351);

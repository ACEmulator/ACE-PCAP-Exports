DELETE FROM `weenie` WHERE `class_Id` = 2592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2592, 'tunicpuffy', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592,   1,          4) /* ItemType - Clothing */
     , (2592,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2592,   5,         57) /* EncumbranceVal */
     , (2592,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2592,  16,          1) /* ItemUseable - No */
     , (2592,  18,          1) /* UiEffects - Magical */
     , (2592,  19,       1987) /* Value */
     , (2592,  28,          0) /* ArmorLevel */
     , (2592,  65,        101) /* Placement - Resting */
     , (2592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592, 105,          6) /* ItemWorkmanship */
     , (2592, 106,        206) /* ItemSpellcraft */
     , (2592, 107,        747) /* ItemCurMana */
     , (2592, 108,        747) /* ItemMaxMana */
     , (2592, 109,        206) /* ItemDifficulty */
     , (2592, 110,          0) /* ItemAllegianceRankLimit */
     , (2592, 115,          0) /* ItemSkillLevelLimit */
     , (2592, 131,          8) /* MaterialType - Wool */
     , (2592, 172,          5) /* AppraisalLongDescDecoration */
     , (2592, 177,          1) /* GemCount */
     , (2592, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592,   1, False) /* Stuck */
     , (2592,  11, True ) /* IgnoreCollisions */
     , (2592,  13, True ) /* Ethereal */
     , (2592,  14, True ) /* GravityStatus */
     , (2592,  19, True ) /* Attackable */
     , (2592,  22, True ) /* Inscribable */
     , (2592, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592,   5,   -0.05) /* ManaRate */
     , (2592,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2592,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2592,  15,       1) /* ArmorModVsBludgeon */
     , (2592,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2592,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2592,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2592,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2592, 165,       1) /* ArmorModVsNether */
     , (2592, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592,   1, 'Puffy Tunic') /* Name */
     , (2592,  16, 'Puffy Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592,   1,   33554883) /* Setup */
     , (2592,   3,  536870932) /* SoundTable */
     , (2592,   6,   67108990) /* PaletteBase */
     , (2592,   8,  100667379) /* Icon */
     , (2592,  22,  872415275) /* PhysicsEffectTable */
     , (2592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592, 8000, 3685775823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2592,  1034,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592, 67110330, 40, 24)
     , (2592, 67110547, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2592, 0, 83887061, 83886687)
     , (2592, 0, 83887060, 83886686)
     , (2592, 0, 83889072, 83886685)
     , (2592, 0, 83889342, 83889386)
     , (2592, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2592, 0, 16779351);

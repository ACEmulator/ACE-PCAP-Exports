DELETE FROM `weenie` WHERE `class_Id` = 124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (124, 'jerkin', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (124,   1,          4) /* ItemType - Clothing */
     , (124,   4,          8) /* ClothingPriority - UnderwearChest */
     , (124,   5,         38) /* EncumbranceVal */
     , (124,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (124,  16,          1) /* ItemUseable - No */
     , (124,  18,          1) /* UiEffects - Magical */
     , (124,  19,       2790) /* Value */
     , (124,  28,          0) /* ArmorLevel */
     , (124,  65,        101) /* Placement - Resting */
     , (124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (124, 105,          3) /* ItemWorkmanship */
     , (124, 106,        231) /* ItemSpellcraft */
     , (124, 107,       1284) /* ItemCurMana */
     , (124, 108,       1284) /* ItemMaxMana */
     , (124, 109,        231) /* ItemDifficulty */
     , (124, 110,          0) /* ItemAllegianceRankLimit */
     , (124, 115,          0) /* ItemSkillLevelLimit */
     , (124, 131,          8) /* MaterialType - Wool */
     , (124, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (124,   1, False) /* Stuck */
     , (124,  11, True ) /* IgnoreCollisions */
     , (124,  13, True ) /* Ethereal */
     , (124,  14, True ) /* GravityStatus */
     , (124,  19, True ) /* Attackable */
     , (124,  22, True ) /* Inscribable */
     , (124, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (124,   5, -0.0555555555555556) /* ManaRate */
     , (124,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (124,  15,       1) /* ArmorModVsBludgeon */
     , (124,  16, 0.200000002980232) /* ArmorModVsCold */
     , (124,  17, 0.200000002980232) /* ArmorModVsFire */
     , (124,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (124,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (124, 165,       1) /* ArmorModVsNether */
     , (124, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (124,   1, 'Jerkin') /* Name */
     , (124,  16, 'Jerkin of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (124,   1,   33554854) /* Setup */
     , (124,   3,  536870932) /* SoundTable */
     , (124,   6,   67108990) /* PaletteBase */
     , (124,   8,  100667376) /* Icon */
     , (124,  22,  872415275) /* PhysicsEffectTable */
     , (124, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (124, 8000, 3688920644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (124,  1023,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (124, 67109969, 92, 4)
     , (124, 67110358, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (124, 0, 83887061, 83886687)
     , (124, 0, 83887060, 83886686)
     , (124, 0, 83889072, 83886685)
     , (124, 0, 83889342, 83889386);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (124, 0, 16778367);

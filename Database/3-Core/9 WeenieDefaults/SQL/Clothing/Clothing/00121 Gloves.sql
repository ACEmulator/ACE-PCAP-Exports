DELETE FROM `weenie` WHERE `class_Id` = 121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (121, 'glovescloth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (121,   1,          4) /* ItemType - Clothing */
     , (121,   4,      32768) /* ClothingPriority - Hands */
     , (121,   5,         38) /* EncumbranceVal */
     , (121,   9,         32) /* ValidLocations - HandWear */
     , (121,  16,          1) /* ItemUseable - No */
     , (121,  19,         78) /* Value */
     , (121,  28,        298) /* ArmorLevel */
     , (121,  65,        101) /* Placement - Resting */
     , (121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (121, 105,          7) /* ItemWorkmanship */
     , (121, 106,        285) /* ItemSpellcraft */
     , (121, 107,       1634) /* ItemCurMana */
     , (121, 108,       1634) /* ItemMaxMana */
     , (121, 109,        213) /* ItemDifficulty */
     , (121, 110,          0) /* ItemAllegianceRankLimit */
     , (121, 115,          0) /* ItemSkillLevelLimit */
     , (121, 131,         52) /* MaterialType - Leather */
     , (121, 172,          5) /* AppraisalLongDescDecoration */
     , (121, 177,          2) /* GemCount */
     , (121, 178,         20) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (121,   1, False) /* Stuck */
     , (121,  11, True ) /* IgnoreCollisions */
     , (121,  13, True ) /* Ethereal */
     , (121,  14, True ) /* GravityStatus */
     , (121,  19, True ) /* Attackable */
     , (121,  22, True ) /* Inscribable */
     , (121, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (121,   5, -0.0555555555555556) /* ManaRate */
     , (121,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (121,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (121,  15,       1) /* ArmorModVsBludgeon */
     , (121,  16,     0.5) /* ArmorModVsCold */
     , (121,  17,     0.5) /* ArmorModVsFire */
     , (121,  18, 0.756210148334503) /* ArmorModVsAcid */
     , (121,  19, 1.50255060195923) /* ArmorModVsElectric */
     , (121, 165,       1) /* ArmorModVsNether */
     , (121, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (121,   1, 'Gloves') /* Name */
     , (121,  16, 'Cloth Gloves of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (121,   1,   33554648) /* Setup */
     , (121,   3,  536870932) /* SoundTable */
     , (121,   6,   67108990) /* PaletteBase */
     , (121,   8,  100669143) /* Icon */
     , (121,  22,  872415275) /* PhysicsEffectTable */
     , (121, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (121, 8000, 2186220388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (121,  1486,      2) 
     , (121,  2098,      2) 
     , (121,  2237,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (121, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (121, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (121, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (121, 67110337, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (121, 0, 83887059, 83886375);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (121, 0, 16778374);

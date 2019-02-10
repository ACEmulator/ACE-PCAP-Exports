DELETE FROM `weenie` WHERE `class_Id` = 28607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28607, 'shirtviamontfancy', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607,   1,          4) /* ItemType - Clothing */
     , (28607,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (28607,   5,         75) /* EncumbranceVal */
     , (28607,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (28607,  16,          1) /* ItemUseable - No */
     , (28607,  18,          1) /* UiEffects - Magical */
     , (28607,  19,       4982) /* Value */
     , (28607,  28,          0) /* ArmorLevel */
     , (28607,  65,        101) /* Placement - Resting */
     , (28607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28607, 105,          7) /* ItemWorkmanship */
     , (28607, 106,        274) /* ItemSpellcraft */
     , (28607, 107,       1051) /* ItemCurMana */
     , (28607, 108,       1051) /* ItemMaxMana */
     , (28607, 109,        274) /* ItemDifficulty */
     , (28607, 110,          0) /* ItemAllegianceRankLimit */
     , (28607, 115,          0) /* ItemSkillLevelLimit */
     , (28607, 131,          6) /* MaterialType - Silk */
     , (28607, 172,          5) /* AppraisalLongDescDecoration */
     , (28607, 177,          2) /* GemCount */
     , (28607, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607,   1, False) /* Stuck */
     , (28607,  11, True ) /* IgnoreCollisions */
     , (28607,  13, True ) /* Ethereal */
     , (28607,  14, True ) /* GravityStatus */
     , (28607,  19, True ) /* Attackable */
     , (28607,  22, True ) /* Inscribable */
     , (28607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607,   5, -0.0555555555555556) /* ManaRate */
     , (28607,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28607,  15,       1) /* ArmorModVsBludgeon */
     , (28607,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28607,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28607,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28607,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28607, 165,       1) /* ArmorModVsNether */
     , (28607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607,   1, 'Lace Shirt') /* Name */
     , (28607,  16, 'Lace Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607,   1,   33554854) /* Setup */
     , (28607,   3,  536870932) /* SoundTable */
     , (28607,   6,   67108990) /* PaletteBase */
     , (28607,   8,  100685812) /* Icon */
     , (28607,  22,  872415275) /* PhysicsEffectTable */
     , (28607, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28607, 8000, 3685210008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28607,  2155,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28607, 67115932, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28607, 0, 83887061, 83897005)
     , (28607, 0, 83887060, 83897006)
     , (28607, 0, 83886796, 83897007);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28607, 0, 16779535);

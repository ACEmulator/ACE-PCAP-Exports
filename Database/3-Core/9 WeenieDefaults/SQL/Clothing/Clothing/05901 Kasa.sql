DELETE FROM `weenie` WHERE `class_Id` = 5901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5901, 'capsho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5901,   1,          4) /* ItemType - Clothing */
     , (5901,   4,      16384) /* ClothingPriority - Head */
     , (5901,   5,         23) /* EncumbranceVal */
     , (5901,   9,          1) /* ValidLocations - HeadWear */
     , (5901,  16,          1) /* ItemUseable - No */
     , (5901,  19,       6625) /* Value */
     , (5901,  28,        271) /* ArmorLevel */
     , (5901,  65,        101) /* Placement - Resting */
     , (5901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5901, 105,          6) /* ItemWorkmanship */
     , (5901, 106,        254) /* ItemSpellcraft */
     , (5901, 107,       1416) /* ItemCurMana */
     , (5901, 108,       1416) /* ItemMaxMana */
     , (5901, 109,        199) /* ItemDifficulty */
     , (5901, 110,          0) /* ItemAllegianceRankLimit */
     , (5901, 115,          0) /* ItemSkillLevelLimit */
     , (5901, 131,          6) /* MaterialType - Silk */
     , (5901, 151,          2) /* HookType - Wall */
     , (5901, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5901,   1, False) /* Stuck */
     , (5901,  11, True ) /* IgnoreCollisions */
     , (5901,  13, True ) /* Ethereal */
     , (5901,  14, True ) /* GravityStatus */
     , (5901,  19, True ) /* Attackable */
     , (5901,  22, True ) /* Inscribable */
     , (5901, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5901,   5, -0.0555555555555556) /* ManaRate */
     , (5901,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5901,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5901,  15,       1) /* ArmorModVsBludgeon */
     , (5901,  16,     0.5) /* ArmorModVsCold */
     , (5901,  17,     0.5) /* ArmorModVsFire */
     , (5901,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (5901,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (5901, 165,       1) /* ArmorModVsNether */
     , (5901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5901,   1, 'Kasa') /* Name */
     , (5901,  16, 'Kasa of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5901,   1,   33556236) /* Setup */
     , (5901,   3,  536870932) /* SoundTable */
     , (5901,   6,   67108990) /* PaletteBase */
     , (5901,   8,  100670334) /* Icon */
     , (5901,  22,  872415275) /* PhysicsEffectTable */
     , (5901, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (5901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5901, 8000, 3685960528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5901,  1485,      2) 
     , (5901,  1527,      2) 
     , (5901,  1551,      2) 
     , (5901,  1561,      2) 
     , (5901,  2583,      2) 
     , (5901,  5808,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5901, 67110328, 250, 6)
     , (5901, 67110336, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5901, 0, 83892365, 83892365)
     , (5901, 0, 83892366, 83892366)
     , (5901, 0, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5901, 0, 16783963);

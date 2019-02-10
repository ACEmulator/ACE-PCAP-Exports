DELETE FROM `weenie` WHERE `class_Id` = 25637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25637, 'bracersleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25637,   1,          2) /* ItemType - Armor */
     , (25637,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (25637,   5,        205) /* EncumbranceVal */
     , (25637,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (25637,  16,          1) /* ItemUseable - No */
     , (25637,  18,          1) /* UiEffects - Magical */
     , (25637,  19,       9299) /* Value */
     , (25637,  28,        233) /* ArmorLevel */
     , (25637,  65,        101) /* Placement - Resting */
     , (25637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25637, 105,          6) /* ItemWorkmanship */
     , (25637, 106,        214) /* ItemSpellcraft */
     , (25637, 107,        856) /* ItemCurMana */
     , (25637, 108,        856) /* ItemMaxMana */
     , (25637, 109,        214) /* ItemDifficulty */
     , (25637, 110,          0) /* ItemAllegianceRankLimit */
     , (25637, 115,          0) /* ItemSkillLevelLimit */
     , (25637, 131,         52) /* MaterialType - Leather */
     , (25637, 172,          5) /* AppraisalLongDescDecoration */
     , (25637, 177,          2) /* GemCount */
     , (25637, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25637,   1, False) /* Stuck */
     , (25637,  11, True ) /* IgnoreCollisions */
     , (25637,  13, True ) /* Ethereal */
     , (25637,  14, True ) /* GravityStatus */
     , (25637,  19, True ) /* Attackable */
     , (25637,  22, True ) /* Inscribable */
     , (25637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25637,   5, -0.0416666666666667) /* ManaRate */
     , (25637,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25637,  15,       1) /* ArmorModVsBludgeon */
     , (25637,  16,     0.5) /* ArmorModVsCold */
     , (25637,  17,     0.5) /* ArmorModVsFire */
     , (25637,  18, 0.738241374492645) /* ArmorModVsAcid */
     , (25637,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25637, 165,       1) /* ArmorModVsNether */
     , (25637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25637,   1, 'Leather Bracers') /* Name */
     , (25637,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25637,   1,   33554641) /* Setup */
     , (25637,   3,  536870932) /* SoundTable */
     , (25637,   6,   67108990) /* PaletteBase */
     , (25637,   8,  100675089) /* Icon */
     , (25637,  22,  872415275) /* PhysicsEffectTable */
     , (25637, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25637, 8000, 3691109341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25637,  1485,      2) 
     , (25637,  1573,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25637, 67114614, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25637, 0, 83886788, 83894834);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25637, 0, 16778411);

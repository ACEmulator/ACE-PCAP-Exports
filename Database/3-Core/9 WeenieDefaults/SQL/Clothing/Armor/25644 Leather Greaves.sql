DELETE FROM `weenie` WHERE `class_Id` = 25644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25644, 'greavesleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25644,   1,          2) /* ItemType - Armor */
     , (25644,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (25644,   5,        249) /* EncumbranceVal */
     , (25644,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (25644,  16,          1) /* ItemUseable - No */
     , (25644,  18,          1) /* UiEffects - Magical */
     , (25644,  19,      20690) /* Value */
     , (25644,  28,        248) /* ArmorLevel */
     , (25644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25644, 105,          7) /* ItemWorkmanship */
     , (25644, 106,        238) /* ItemSpellcraft */
     , (25644, 107,       1634) /* ItemCurMana */
     , (25644, 108,       1634) /* ItemMaxMana */
     , (25644, 109,        246) /* ItemDifficulty */
     , (25644, 110,          0) /* ItemAllegianceRankLimit */
     , (25644, 115,          0) /* ItemSkillLevelLimit */
     , (25644, 131,         54) /* MaterialType - GromnieHide */
     , (25644, 172,          1) /* AppraisalLongDescDecoration */
     , (25644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25644,  22, True ) /* Inscribable */
     , (25644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25644,   5,  -0.056) /* ManaRate */
     , (25644,  13,     1.2) /* ArmorModVsSlash */
     , (25644,  14,     0.8) /* ArmorModVsPierce */
     , (25644,  15,       1) /* ArmorModVsBludgeon */
     , (25644,  16,   0.972) /* ArmorModVsCold */
     , (25644,  17,     0.5) /* ArmorModVsFire */
     , (25644,  18,     0.3) /* ArmorModVsAcid */
     , (25644,  19,   1.209) /* ArmorModVsElectric */
     , (25644,  39,    1.33) /* DefaultScale */
     , (25644, 165,       1) /* ArmorModVsNether */
     , (25644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25644,   1, 'Leather Greaves') /* Name */
     , (25644,  16, 'Leather Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25644,   1,   33554641) /* Setup */
     , (25644,   3,  536870932) /* SoundTable */
     , (25644,   6,   67108990) /* PaletteBase */
     , (25644,   8,  100675264) /* Icon */
     , (25644,  22,  872415275) /* PhysicsEffectTable */
     , (25644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25644, 8000, 3694256852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25644,  1486,      2) 
     , (25644,  1528,      2) 
     , (25644,  1551,      2) 
     , (25644,  2549,      2) 
     , (25644,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25644, 67114609, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25644, 0, 83886788, 83894837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25644, 0, 16778411);

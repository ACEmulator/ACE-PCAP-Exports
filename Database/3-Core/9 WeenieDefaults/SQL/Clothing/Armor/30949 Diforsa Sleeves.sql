DELETE FROM `weenie` WHERE `class_Id` = 30949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30949, 'sleevesdiforsa', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30949,   1,          2) /* ItemType - Armor */
     , (30949,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30949,   5,        757) /* EncumbranceVal */
     , (30949,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30949,  16,          1) /* ItemUseable - No */
     , (30949,  18,          1) /* UiEffects - Magical */
     , (30949,  19,       9649) /* Value */
     , (30949,  28,        241) /* ArmorLevel */
     , (30949,  65,        101) /* Placement - Resting */
     , (30949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30949, 105,          6) /* ItemWorkmanship */
     , (30949, 106,        263) /* ItemSpellcraft */
     , (30949, 107,        934) /* ItemCurMana */
     , (30949, 108,        934) /* ItemMaxMana */
     , (30949, 109,        268) /* ItemDifficulty */
     , (30949, 110,          0) /* ItemAllegianceRankLimit */
     , (30949, 115,          0) /* ItemSkillLevelLimit */
     , (30949, 131,         63) /* MaterialType - Silver */
     , (30949, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30949,   1, False) /* Stuck */
     , (30949,  11, True ) /* IgnoreCollisions */
     , (30949,  13, True ) /* Ethereal */
     , (30949,  14, True ) /* GravityStatus */
     , (30949,  19, True ) /* Attackable */
     , (30949,  22, True ) /* Inscribable */
     , (30949, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30949,   5,   -0.05) /* ManaRate */
     , (30949,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30949,  14,       1) /* ArmorModVsPierce */
     , (30949,  15,       1) /* ArmorModVsBludgeon */
     , (30949,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30949,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30949,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30949,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30949, 165,       1) /* ArmorModVsNether */
     , (30949, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30949,   1, 'Diforsa Sleeves') /* Name */
     , (30949,  16, 'Diforsa Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30949,   1,   33559365) /* Setup */
     , (30949,   3,  536870932) /* SoundTable */
     , (30949,   6,   67108990) /* PaletteBase */
     , (30949,   8,  100686585) /* Icon */
     , (30949,  22,  872415275) /* PhysicsEffectTable */
     , (30949, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (30949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30949, 8000, 3697322730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30949,  1486,      2) 
     , (30949,  1515,      2) 
     , (30949,  1573,      2) 
     , (30949,  2616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30949, 67116148, 96, 20)
     , (30949, 67116148, 116, 20);

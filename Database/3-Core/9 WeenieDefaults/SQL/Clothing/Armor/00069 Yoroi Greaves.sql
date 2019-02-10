DELETE FROM `weenie` WHERE `class_Id` = 69;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69, 'greavesyoroi', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69,   1,          2) /* ItemType - Armor */
     , (69,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (69,   5,        315) /* EncumbranceVal */
     , (69,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (69,  16,          1) /* ItemUseable - No */
     , (69,  18,          1) /* UiEffects - Magical */
     , (69,  19,      17335) /* Value */
     , (69,  28,        256) /* ArmorLevel */
     , (69,  65,        101) /* Placement - Resting */
     , (69,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (69, 105,          7) /* ItemWorkmanship */
     , (69, 106,        307) /* ItemSpellcraft */
     , (69, 107,       1284) /* ItemCurMana */
     , (69, 108,       1284) /* ItemMaxMana */
     , (69, 109,        334) /* ItemDifficulty */
     , (69, 110,          0) /* ItemAllegianceRankLimit */
     , (69, 115,          0) /* ItemSkillLevelLimit */
     , (69, 131,         63) /* MaterialType - Silver */
     , (69, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69,   1, False) /* Stuck */
     , (69,  11, True ) /* IgnoreCollisions */
     , (69,  13, True ) /* Ethereal */
     , (69,  14, True ) /* GravityStatus */
     , (69,  19, True ) /* Attackable */
     , (69,  22, True ) /* Inscribable */
     , (69, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69,   5, -0.0555555555555556) /* ManaRate */
     , (69,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (69,  14,       1) /* ArmorModVsPierce */
     , (69,  15,       1) /* ArmorModVsBludgeon */
     , (69,  16, 0.400000005960464) /* ArmorModVsCold */
     , (69,  17, 0.810129761695862) /* ArmorModVsFire */
     , (69,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (69,  19, 0.958317279815674) /* ArmorModVsElectric */
     , (69,  39, 1.33000004291534) /* DefaultScale */
     , (69, 165,       1) /* ArmorModVsNether */
     , (69, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69,   1, 'Yoroi Greaves') /* Name */
     , (69,  16, 'Yoroi Greaves of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69,   1,   33554641) /* Setup */
     , (69,   3,  536870932) /* SoundTable */
     , (69,   6,   67108990) /* PaletteBase */
     , (69,   8,  100669399) /* Icon */
     , (69,  22,  872415275) /* PhysicsEffectTable */
     , (69, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (69, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (69, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (69, 8000, 3655730160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (69,  1331,      2) 
     , (69,  1562,      2) 
     , (69,  2108,      2) 
     , (69,  2590,      2) 
     , (69,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (69, 67110008, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (69, 0, 83886788, 83889768);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (69, 0, 16778411);

DELETE FROM `weenie` WHERE `class_Id` = 2605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2605, 'greaveschainmail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605,   1,          2) /* ItemType - Armor */
     , (2605,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2605,   5,        230) /* EncumbranceVal */
     , (2605,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2605,  16,          1) /* ItemUseable - No */
     , (2605,  18,          1) /* UiEffects - Magical */
     , (2605,  19,      10700) /* Value */
     , (2605,  28,        248) /* ArmorLevel */
     , (2605,  65,        101) /* Placement - Resting */
     , (2605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605, 105,          6) /* ItemWorkmanship */
     , (2605, 106,        258) /* ItemSpellcraft */
     , (2605, 107,        934) /* ItemCurMana */
     , (2605, 108,        934) /* ItemMaxMana */
     , (2605, 109,        202) /* ItemDifficulty */
     , (2605, 110,          0) /* ItemAllegianceRankLimit */
     , (2605, 115,          0) /* ItemSkillLevelLimit */
     , (2605, 131,         60) /* MaterialType - Gold */
     , (2605, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605,   1, False) /* Stuck */
     , (2605,  11, True ) /* IgnoreCollisions */
     , (2605,  13, True ) /* Ethereal */
     , (2605,  14, True ) /* GravityStatus */
     , (2605,  19, True ) /* Attackable */
     , (2605,  22, True ) /* Inscribable */
     , (2605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605,   5,   -0.05) /* ManaRate */
     , (2605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2605,  14,       1) /* ArmorModVsPierce */
     , (2605,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2605,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2605,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2605,  18,     0.5) /* ArmorModVsAcid */
     , (2605,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2605,  39, 1.33000004291534) /* DefaultScale */
     , (2605, 165,       1) /* ArmorModVsNether */
     , (2605, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 'Chainmail Greaves') /* Name */
     , (2605,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605,   1,   33554641) /* Setup */
     , (2605,   3,  536870932) /* SoundTable */
     , (2605,   6,   67108990) /* PaletteBase */
     , (2605,   8,  100669368) /* Icon */
     , (2605,  22,  872415275) /* PhysicsEffectTable */
     , (2605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605, 8000, 3686999926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605,  1486,      2) 
     , (2605,  1527,      2) 
     , (2605,  2599,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2605, 67110546, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2605, 0, 83886788, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2605, 0, 16778411);

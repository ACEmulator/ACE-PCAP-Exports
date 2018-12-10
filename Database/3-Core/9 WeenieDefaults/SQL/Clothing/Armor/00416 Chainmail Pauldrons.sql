DELETE FROM `weenie` WHERE `class_Id` = 416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (416, 'pauldronschainmail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (416,   1,          2) /* ItemType - Armor */
     , (416,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (416,   5,        377) /* EncumbranceVal */
     , (416,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (416,  16,          1) /* ItemUseable - No */
     , (416,  18,          1) /* UiEffects - Magical */
     , (416,  19,       3827) /* Value */
     , (416,  28,        212) /* ArmorLevel */
     , (416,  65,        101) /* Placement - Resting */
     , (416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (416, 105,          4) /* ItemWorkmanship */
     , (416, 106,        147) /* ItemSpellcraft */
     , (416, 107,        427) /* ItemCurMana */
     , (416, 108,        427) /* ItemMaxMana */
     , (416, 109,         63) /* ItemDifficulty */
     , (416, 110,          0) /* ItemAllegianceRankLimit */
     , (416, 115,        167) /* ItemSkillLevelLimit */
     , (416, 131,         58) /* MaterialType - Bronze */
     , (416, 172,          1) /* AppraisalLongDescDecoration */
     , (416, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (416,   1, False) /* Stuck */
     , (416,  11, True ) /* IgnoreCollisions */
     , (416,  13, True ) /* Ethereal */
     , (416,  14, True ) /* GravityStatus */
     , (416,  19, True ) /* Attackable */
     , (416,  22, True ) /* Inscribable */
     , (416, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (416,   5, -0.0333333333333333) /* ManaRate */
     , (416,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (416,  14,       1) /* ArmorModVsPierce */
     , (416,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (416,  16, 0.600000023841858) /* ArmorModVsCold */
     , (416,  17, 0.600000023841858) /* ArmorModVsFire */
     , (416,  18,     0.5) /* ArmorModVsAcid */
     , (416,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (416,  39, 1.10000002384186) /* DefaultScale */
     , (416, 165,       1) /* ArmorModVsNether */
     , (416, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (416,   1, 'Chainmail Pauldrons') /* Name */
     , (416,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (416,   1,   33554641) /* Setup */
     , (416,   3,  536870932) /* SoundTable */
     , (416,   6,   67108990) /* PaletteBase */
     , (416,   8,  100669530) /* Icon */
     , (416,  22,  872415275) /* PhysicsEffectTable */
     , (416, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (416,   2, 1880518659) /* Container */
     , (416, 8000, 2432731753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (416,  1483,      2) 
     , (416,  1538,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (416, 67110549, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (416, 0, 83886788, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (416, 0, 16778411);

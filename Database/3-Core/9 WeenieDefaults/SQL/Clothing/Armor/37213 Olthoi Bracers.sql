DELETE FROM `weenie` WHERE `class_Id` = 37213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37213, 'ace37213-olthoibracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37213,   1,          2) /* ItemType - Armor */
     , (37213,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (37213,   5,        280) /* EncumbranceVal */
     , (37213,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (37213,  16,          1) /* ItemUseable - No */
     , (37213,  19,      14705) /* Value */
     , (37213,  28,        455) /* ArmorLevel */
     , (37213,  36,       9999) /* ResistMagic */
     , (37213,  65,        101) /* Placement - Resting */
     , (37213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37213, 105,          8) /* ItemWorkmanship */
     , (37213, 106,        283) /* ItemSpellcraft */
     , (37213, 107,       1751) /* ItemCurMana */
     , (37213, 108,       1751) /* ItemMaxMana */
     , (37213, 109,        168) /* ItemDifficulty */
     , (37213, 110,          0) /* ItemAllegianceRankLimit */
     , (37213, 115,        212) /* ItemSkillLevelLimit */
     , (37213, 131,         57) /* MaterialType - Brass */
     , (37213, 158,          2) /* WieldRequirements - RawSkill */
     , (37213, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (37213, 160,        350) /* WieldDifficulty */
     , (37213, 171,         10) /* NumTimesTinkered */
     , (37213, 172,          5) /* AppraisalLongDescDecoration */
     , (37213, 176,          7) /* AppraisalItemSkill */
     , (37213, 177,          2) /* GemCount */
     , (37213, 178,         47) /* GemType */
     , (37213, 265,         27) /* EquipmentSetId - Acidproof */
     , (37213, 270,          7) /* WieldRequirements2 - Level */
     , (37213, 271,          1) /* WieldSkilltype2 - Axe */
     , (37213, 272,        150) /* WieldDifficulty2 */
     , (37213, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37213,   1, False) /* Stuck */
     , (37213,  11, True ) /* IgnoreCollisions */
     , (37213,  13, True ) /* Ethereal */
     , (37213,  14, True ) /* GravityStatus */
     , (37213,  19, True ) /* Attackable */
     , (37213,  22, True ) /* Inscribable */
     , (37213, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37213,   5, -0.0555555555555556) /* ManaRate */
     , (37213,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37213,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (37213,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37213,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37213,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37213,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37213,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (37213, 165,       1) /* ArmorModVsNether */
     , (37213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37213,   1, 'Olthoi Bracers') /* Name */
     , (37213,   7, 'bright red') /* Inscription */
     , (37213,   8, 'Rodeo') /* ScribeName */
     , (37213,  16, 'Olthoi Bracers') /* LongDesc */
     , (37213,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37213,   1,   33554641) /* Setup */
     , (37213,   3,  536870932) /* SoundTable */
     , (37213,   6,   67108990) /* PaletteBase */
     , (37213,   8,  100674527) /* Icon */
     , (37213,  22,  872415275) /* PhysicsEffectTable */
     , (37213, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37213,   2, 1343487580) /* Container */
     , (37213, 8000, 3484338528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37213,  1311,      2) 
     , (37213,  1332,      2) 
     , (37213,  1354,      2) 
     , (37213,  1486,      2) 
     , (37213,  1498,      2) 
     , (37213,  1540,      2) 
     , (37213,  1552,      2) 
     , (37213,  1562,      2) 
     , (37213,  1574,      2) 
     , (37213,  2061,      2) 
     , (37213,  2087,      2) 
     , (37213,  2094,      2) 
     , (37213,  2098,      2) 
     , (37213,  2104,      2) 
     , (37213,  2108,      2) 
     , (37213,  2110,      2) 
     , (37213,  2113,      2) 
     , (37213,  2185,      2) 
     , (37213,  2187,      2) 
     , (37213,  2233,      2) 
     , (37213,  2281,      2) 
     , (37213,  2502,      2) 
     , (37213,  2515,      2) 
     , (37213,  2516,      2) 
     , (37213,  2520,      2) 
     , (37213,  2529,      2) 
     , (37213,  2552,      2) 
     , (37213,  2555,      2) 
     , (37213,  2577,      2) 
     , (37213,  2587,      2) 
     , (37213,  2589,      2) 
     , (37213,  2590,      2) 
     , (37213,  2592,      2) 
     , (37213,  2595,      2) 
     , (37213,  2612,      2) 
     , (37213,  2613,      2) 
     , (37213,  2614,      2) 
     , (37213,  2615,      2) 
     , (37213,  3963,      2) 
     , (37213,  4226,      2) 
     , (37213,  4299,      2) 
     , (37213,  4325,      2) 
     , (37213,  4391,      2) 
     , (37213,  4393,      2) 
     , (37213,  4401,      2) 
     , (37213,  4403,      2) 
     , (37213,  4407,      2) 
     , (37213,  4409,      2) 
     , (37213,  4412,      2) 
     , (37213,  4548,      2) 
     , (37213,  4596,      2) 
     , (37213,  4660,      2) 
     , (37213,  4674,      2) 
     , (37213,  4676,      2) 
     , (37213,  4695,      2) 
     , (37213,  4696,      2) 
     , (37213,  4700,      2) 
     , (37213,  4710,      2) 
     , (37213,  5892,      2) 
     , (37213,  6101,      2) 
     , (37213,  6123,      2) 
     , (37213,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37213, 67116577, 96, 12)
     , (37213, 67116598, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37213, 0, 83894652, 83897806);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37213, 0, 16789290);

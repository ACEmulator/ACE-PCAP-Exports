DELETE FROM `weenie` WHERE `class_Id` = 550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (550, 'baigha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (550,   1,          2) /* ItemType - Armor */
     , (550,   4,      16384) /* ClothingPriority - Head */
     , (550,   5,        317) /* EncumbranceVal */
     , (550,   9,          1) /* ValidLocations - HeadWear */
     , (550,  16,          1) /* ItemUseable - No */
     , (550,  18,          1) /* UiEffects - Magical */
     , (550,  19,       8827) /* Value */
     , (550,  28,        233) /* ArmorLevel */
     , (550,  33,          0) /* Bonded - Normal */
     , (550,  44,         20) /* Damage */
     , (550,  45,          4) /* DamageType - Bludgeon */
     , (550,  48,         47) /* WeaponSkill - MissileWeapons */
     , (550,  49,         10) /* WeaponTime */
     , (550,  65,        101) /* Placement - Resting */
     , (550,  89,          2) /* BoosterEnum - Health */
     , (550,  90,         65) /* BoostValue */
     , (550,  91,         40) /* MaxStructure */
     , (550,  92,         40) /* Structure */
     , (550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (550, 105,          7) /* ItemWorkmanship */
     , (550, 106,        269) /* ItemSpellcraft */
     , (550, 107,        430) /* ItemCurMana */
     , (550, 108,        600) /* ItemMaxMana */
     , (550, 109,        178) /* ItemDifficulty */
     , (550, 110,          0) /* ItemAllegianceRankLimit */
     , (550, 114,          0) /* Attuned - Normal */
     , (550, 115,        202) /* ItemSkillLevelLimit */
     , (550, 131,         58) /* MaterialType - Bronze */
     , (550, 151,          2) /* HookType - Wall */
     , (550, 158,          7) /* WieldRequirements - Level */
     , (550, 159,          1) /* WieldSkilltype - Axe */
     , (550, 160,        150) /* WieldDifficulty */
     , (550, 171,          1) /* NumTimesTinkered */
     , (550, 172,          7) /* AppraisalLongDescDecoration */
     , (550, 174,          1) /* AppraisalPages */
     , (550, 175,          1) /* AppraisalMaxPages */
     , (550, 176,          7) /* AppraisalItemSkill */
     , (550, 177,          2) /* GemCount */
     , (550, 178,         16) /* GemType */
     , (550, 188,          3) /* HeritageGroup - Sho */
     , (550, 265,         18) /* EquipmentSetId - Crafters */
     , (550, 353,         10) /* WeaponType - Thrown */
     , (550, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (550,   1, False) /* Stuck */
     , (550,  11, True ) /* IgnoreCollisions */
     , (550,  13, True ) /* Ethereal */
     , (550,  14, True ) /* GravityStatus */
     , (550,  19, True ) /* Attackable */
     , (550,  22, True ) /* Inscribable */
     , (550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (550,   5, -0.0500000007450581) /* ManaRate */
     , (550,  13,       1) /* ArmorModVsSlash */
     , (550,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (550,  15,       1) /* ArmorModVsBludgeon */
     , (550,  16, 0.400000005960464) /* ArmorModVsCold */
     , (550,  17, 0.400000005960464) /* ArmorModVsFire */
     , (550,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (550,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (550,  21,       0) /* WeaponLength */
     , (550,  22,    0.25) /* DamageVariance */
     , (550,  26,       0) /* MaximumVelocity */
     , (550,  29,       1) /* WeaponDefense */
     , (550,  62,       1) /* WeaponOffense */
     , (550,  63,       1) /* DamageMod */
     , (550, 100,    1.75) /* HealkitMod */
     , (550, 144,    0.07) /* ManaConversionMod */
     , (550, 150,   1.025) /* WeaponMagicDefense */
     , (550, 152,    1.04) /* ElementalDamageMod */
     , (550, 165,       1) /* ArmorModVsNether */
     , (550, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (550,   1, 'Baigha') /* Name */
     , (550,   7, 'Donated by Major Bleu from Ashake') /* Inscription */
     , (550,   8, 'Kronis Tinker') /* ScribeName */
     , (550,  14, 'Use this item to drink it.') /* Use */
     , (550,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (550,  16, 'Baigha') /* LongDesc */
     , (550,  39, 'Camomille') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (550,   1,   33555048) /* Setup */
     , (550,   3,  536870932) /* SoundTable */
     , (550,   6,   67108990) /* PaletteBase */
     , (550,   8,  100669249) /* Icon */
     , (550,  22,  872415275) /* PhysicsEffectTable */
     , (550, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (550,   2, 1343025747) /* Container */
     , (550, 8000, 2978131483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (550,   249,      2) 
     , (550,   275,      2) 
     , (550,   279,      2) 
     , (550,   776,      2) 
     , (550,  1034,      2) 
     , (550,  1401,      2) 
     , (550,  1482,      2) 
     , (550,  1484,      2) 
     , (550,  1485,      2) 
     , (550,  1486,      2) 
     , (550,  1498,      2) 
     , (550,  1515,      2) 
     , (550,  1516,      2) 
     , (550,  1525,      2) 
     , (550,  1526,      2) 
     , (550,  1527,      2) 
     , (550,  1540,      2) 
     , (550,  1551,      2) 
     , (550,  1552,      2) 
     , (550,  1559,      2) 
     , (550,  1561,      2) 
     , (550,  1562,      2) 
     , (550,  1573,      2) 
     , (550,  2091,      2) 
     , (550,  2094,      2) 
     , (550,  2098,      2) 
     , (550,  2102,      2) 
     , (550,  2108,      2) 
     , (550,  2117,      2) 
     , (550,  2132,      2) 
     , (550,  2185,      2) 
     , (550,  2281,      2) 
     , (550,  2505,      2) 
     , (550,  2511,      2) 
     , (550,  2519,      2) 
     , (550,  2529,      2) 
     , (550,  2539,      2) 
     , (550,  2540,      2) 
     , (550,  2542,      2) 
     , (550,  2558,      2) 
     , (550,  2569,      2) 
     , (550,  2577,      2) 
     , (550,  2601,      2) 
     , (550,  2615,      2) 
     , (550,  4403,      2) 
     , (550,  4407,      2) 
     , (550,  4560,      2) 
     , (550,  4596,      2) 
     , (550,  5070,      2) 
     , (550,  5427,      2) 
     , (550,  5785,      2) 
     , (550,  5880,      2) 
     , (550,  5886,      2) 
     , (550,  5892,      2) 
     , (550,  6126,      2) 
     , (550,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (550, 67113248, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (550, 0, 83889859, 83889860)
     , (550, 0, 83889858, 83889860);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (550, 0, 16780294);

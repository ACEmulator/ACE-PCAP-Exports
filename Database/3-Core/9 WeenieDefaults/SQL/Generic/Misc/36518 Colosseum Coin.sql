DELETE FROM `weenie` WHERE `class_Id` = 36518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36518, 'ace36518-colosseumcoin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36518,   1,        128) /* ItemType - Misc */
     , (36518,   2,          9) /* CreatureType - PhyntosWasp */
     , (36518,   5,         30) /* EncumbranceVal */
     , (36518,  11,        100) /* MaxStackSize */
     , (36518,  12,          6) /* StackSize */
     , (36518,  16,          1) /* ItemUseable - No */
     , (36518,  19,          0) /* Value */
     , (36518,  25,        200) /* Level */
     , (36518,  28,          0) /* ArmorLevel */
     , (36518,  33,          1) /* Bonded - Bonded */
     , (36518,  36,       9999) /* ResistMagic */
     , (36518,  44,         50) /* Damage */
     , (36518,  45,         64) /* DamageType - Electric */
     , (36518,  47,          4) /* AttackType - Slash */
     , (36518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36518,  49,         54) /* WeaponTime */
     , (36518,  65,        101) /* Placement - Resting */
     , (36518,  91,         50) /* MaxStructure */
     , (36518,  92,         50) /* Structure */
     , (36518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36518, 105,          6) /* ItemWorkmanship */
     , (36518, 106,        200) /* ItemSpellcraft */
     , (36518, 107,        300) /* ItemCurMana */
     , (36518, 108,        300) /* ItemMaxMana */
     , (36518, 109,          0) /* ItemDifficulty */
     , (36518, 110,          0) /* ItemAllegianceRankLimit */
     , (36518, 113,          2) /* Gender - Female */
     , (36518, 114,          1) /* Attuned - Attuned */
     , (36518, 115,          0) /* ItemSkillLevelLimit */
     , (36518, 117,          1) /* ItemManaCost */
     , (36518, 131,         59) /* MaterialType - Copper */
     , (36518, 158,          7) /* WieldRequirements - Level */
     , (36518, 159,          1) /* WieldSkilltype - Axe */
     , (36518, 160,         10) /* WieldDifficulty */
     , (36518, 172,          5) /* AppraisalLongDescDecoration */
     , (36518, 176,          7) /* AppraisalItemSkill */
     , (36518, 177,          3) /* GemCount */
     , (36518, 178,         23) /* GemType */
     , (36518, 188,          1) /* HeritageGroup - Aluvian */
     , (36518, 265,         26) /* EquipmentSetId - Flameproof */
     , (36518, 270,          7) /* WieldRequirements2 - Level */
     , (36518, 271,          1) /* WieldSkilltype2 - Axe */
     , (36518, 272,        150) /* WieldDifficulty2 */
     , (36518, 280,        213) /* SharedCooldown */
     , (36518, 307,          5) /* DamageRating */
     , (36518, 319,          2) /* ItemMaxLevel */
     , (36518, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (36518, 352,          1) /* CloakWeaveProc */
     , (36518, 353,          4) /* WeaponType - Mace */
     , (36518, 366,         54) /* UseRequiresSkill */
     , (36518, 367,        430) /* UseRequiresSkillLevel */
     , (36518, 369,        115) /* UseRequiresLevel */
     , (36518, 370,         11) /* GearDamage */
     , (36518, 371,         14) /* GearDamageResist */
     , (36518, 372,         15) /* GearCrit */
     , (36518, 374,          9) /* GearCritDamage */
     , (36518, 375,         17) /* GearCritDamageResist */
     , (36518, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (36518,   4,  750000000) /* ItemTotalXp */
     , (36518,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36518,   1, False) /* Stuck */
     , (36518,   2, False) /* Open */
     , (36518,  11, True ) /* IgnoreCollisions */
     , (36518,  13, True ) /* Ethereal */
     , (36518,  14, True ) /* GravityStatus */
     , (36518,  19, True ) /* Attackable */
     , (36518,  69, False) /* IsSellable */
     , (36518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36518,   5, -0.0555555555555556) /* ManaRate */
     , (36518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36518,  15,       1) /* ArmorModVsBludgeon */
     , (36518,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36518,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36518,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36518,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36518,  21,       0) /* WeaponLength */
     , (36518,  22,    0.37) /* DamageVariance */
     , (36518,  26,       0) /* MaximumVelocity */
     , (36518,  29,       1) /* WeaponDefense */
     , (36518,  62,     1.1) /* WeaponOffense */
     , (36518,  63,       1) /* DamageMod */
     , (36518, 144, 1.44767199135434E-314) /* ManaConversionMod */
     , (36518, 165,       1) /* ArmorModVsNether */
     , (36518, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36518,   1, 'Colosseum Coin') /* Name */
     , (36518,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (36518,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36518,   1,   33554802) /* Setup */
     , (36518,   3,  536870932) /* SoundTable */
     , (36518,   8,  100689380) /* Icon */
     , (36518,   9,   83890279) /* EyesTexture */
     , (36518,  10,   83890300) /* NoseTexture */
     , (36518,  11,   83890324) /* MouthTexture */
     , (36518,  15,   67116982) /* HairPalette */
     , (36518,  16,   67110062) /* EyesPalette */
     , (36518,  17,   67109561) /* SkinPalette */
     , (36518,  22,  872415275) /* PhysicsEffectTable */
     , (36518,  55,       5753) /* ProcSpell */
     , (36518, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (36518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36518,   2, 2274286804) /* Container */
     , (36518, 8000, 2371004816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36518,   1, 350, 0, 0) /* Strength */
     , (36518,   2, 350, 0, 0) /* Endurance */
     , (36518,   3, 320, 0, 0) /* Quickness */
     , (36518,   4, 380, 0, 0) /* Coordination */
     , (36518,   5, 450, 0, 0) /* Focus */
     , (36518,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36518,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (36518,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (36518,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36518,   683,      2) 
     , (36518,   731,      2) 
     , (36518,   779,      2) 
     , (36518,   803,      2) 
     , (36518,  1023,      2) 
     , (36518,  1071,      2) 
     , (36518,  1114,      2) 
     , (36518,  1328,      2) 
     , (36518,  1402,      2) 
     , (36518,  1485,      2) 
     , (36518,  1486,      2) 
     , (36518,  1540,      2) 
     , (36518,  1615,      2) 
     , (36518,  1616,      2) 
     , (36518,  1704,      2) 
     , (36518,  2081,      2) 
     , (36518,  2092,      2) 
     , (36518,  2094,      2) 
     , (36518,  2096,      2) 
     , (36518,  2098,      2) 
     , (36518,  2101,      2) 
     , (36518,  2102,      2) 
     , (36518,  2108,      2) 
     , (36518,  2112,      2) 
     , (36518,  2149,      2) 
     , (36518,  2161,      2) 
     , (36518,  2162,      2) 
     , (36518,  2178,      2) 
     , (36518,  2237,      2) 
     , (36518,  2277,      2) 
     , (36518,  2293,      2) 
     , (36518,  2507,      2) 
     , (36518,  2510,      2) 
     , (36518,  2512,      2) 
     , (36518,  2527,      2) 
     , (36518,  2542,      2) 
     , (36518,  2549,      2) 
     , (36518,  2556,      2) 
     , (36518,  2558,      2) 
     , (36518,  2561,      2) 
     , (36518,  2579,      2) 
     , (36518,  2584,      2) 
     , (36518,  2599,      2) 
     , (36518,  2603,      2) 
     , (36518,  2607,      2) 
     , (36518,  2610,      2) 
     , (36518,  2613,      2) 
     , (36518,  2621,      2) 
     , (36518,  4407,      2) 
     , (36518,  5034,      2) 
     , (36518,  5175,      2) 
     , (36518,  5753,      2) 
     , (36518,  5886,      2) 
     , (36518,  5896,      2) ;

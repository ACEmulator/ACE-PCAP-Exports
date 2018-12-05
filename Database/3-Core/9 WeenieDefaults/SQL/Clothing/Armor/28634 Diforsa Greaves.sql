DELETE FROM `weenie` WHERE `class_Id` = 28634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28634, 'greavesdiforsa', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28634,   1,          2) /* ItemType - Armor */
     , (28634,   2,         14) /* CreatureType - Undead */
     , (28634,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (28634,   5,        554) /* EncumbranceVal */
     , (28634,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (28634,  16,          1) /* ItemUseable - No */
     , (28634,  18,          1) /* UiEffects - Magical */
     , (28634,  19,       8672) /* Value */
     , (28634,  25,        185) /* Level */
     , (28634,  28,        241) /* ArmorLevel */
     , (28634,  33,          0) /* Bonded - Normal */
     , (28634,  36,       9999) /* ResistMagic */
     , (28634,  44,         20) /* Damage */
     , (28634,  45,          4) /* DamageType - Bludgeon */
     , (28634,  47,          4) /* AttackType - Slash */
     , (28634,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28634,  49,         10) /* WeaponTime */
     , (28634,  91,         50) /* MaxStructure */
     , (28634,  92,         50) /* Structure */
     , (28634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28634, 105,          5) /* ItemWorkmanship */
     , (28634, 106,        209) /* ItemSpellcraft */
     , (28634, 107,       1012) /* ItemCurMana */
     , (28634, 108,       1012) /* ItemMaxMana */
     , (28634, 109,        129) /* ItemDifficulty */
     , (28634, 110,          0) /* ItemAllegianceRankLimit */
     , (28634, 114,          0) /* Attuned - Normal */
     , (28634, 115,        160) /* ItemSkillLevelLimit */
     , (28634, 131,         60) /* MaterialType - Gold */
     , (28634, 158,          7) /* WieldRequirements - Level */
     , (28634, 159,          1) /* WieldSkilltype - Axe */
     , (28634, 160,        180) /* WieldDifficulty */
     , (28634, 171,         10) /* NumTimesTinkered */
     , (28634, 172,          1) /* AppraisalLongDescDecoration */
     , (28634, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (28634, 176,          7) /* AppraisalItemSkill */
     , (28634, 177,          2) /* GemCount */
     , (28634, 178,         21) /* GemType */
     , (28634, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (28634, 265,         21) /* EquipmentSetId - Wise */
     , (28634, 270,          7) /* WieldRequirements2 - Level */
     , (28634, 271,          1) /* WieldSkilltype2 - Axe */
     , (28634, 272,        150) /* WieldDifficulty2 */
     , (28634, 280,        213) /* SharedCooldown */
     , (28634, 292,          2) /* Cleaving */
     , (28634, 307,          5) /* DamageRating */
     , (28634, 353,         10) /* WeaponType - Thrown */
     , (28634, 366,         54) /* UseRequiresSkill */
     , (28634, 367,        370) /* UseRequiresSkillLevel */
     , (28634, 369,         70) /* UseRequiresLevel */
     , (28634, 371,         14) /* GearDamageResist */
     , (28634, 372,         10) /* GearCrit */
     , (28634, 373,         16) /* GearCritResist */
     , (28634, 374,          1) /* GearCritDamage */
     , (28634, 375,          1) /* GearCritDamageResist */
     , (28634, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28634,   1, False) /* Stuck */
     , (28634,  11, True ) /* IgnoreCollisions */
     , (28634,  13, True ) /* Ethereal */
     , (28634,  14, True ) /* GravityStatus */
     , (28634,  19, True ) /* Attackable */
     , (28634,  22, True ) /* Inscribable */
     , (28634,  69, True ) /* IsSellable */
     , (28634,  91, True ) /* Retained */
     , (28634, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28634,   5, -0.0416666666666667) /* ManaRate */
     , (28634,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28634,  14,       1) /* ArmorModVsPierce */
     , (28634,  15,       1) /* ArmorModVsBludgeon */
     , (28634,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28634,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28634,  18, 0.735223710536957) /* ArmorModVsAcid */
     , (28634,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28634,  21,       0) /* WeaponLength */
     , (28634,  22,    0.25) /* DamageVariance */
     , (28634,  26,       0) /* MaximumVelocity */
     , (28634,  29,       1) /* WeaponDefense */
     , (28634,  39, 1.33000004291534) /* DefaultScale */
     , (28634,  62,       1) /* WeaponOffense */
     , (28634,  63,       1) /* DamageMod */
     , (28634, 150,   1.015) /* WeaponMagicDefense */
     , (28634, 165,       1) /* ArmorModVsNether */
     , (28634, 167,      45) /* CooldownDuration */
     , (28634, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28634,   1, 'Diforsa Greaves') /* Name */
     , (28634,   7, 'Legendary Frost Ward') /* Inscription */
     , (28634,   8, 'Jesse the Destroyer') /* ScribeName */
     , (28634,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (28634,  16, 'Diforsa Greaves') /* LongDesc */
     , (28634,  39, 'Sho Can Tinker') /* TinkerName */
     , (28634,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   1,   33559343) /* Setup */
     , (28634,   3,  536870932) /* SoundTable */
     , (28634,   6,   67108990) /* PaletteBase */
     , (28634,   8,  100686303) /* Icon */
     , (28634,  22,  872415275) /* PhysicsEffectTable */
     , (28634, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28634, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28634,   2, 2165177830) /* Container */
     , (28634, 8000, 2661947294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28634,   1, 350, 0, 0) /* Strength */
     , (28634,   2, 350, 0, 0) /* Endurance */
     , (28634,   3, 320, 0, 0) /* Quickness */
     , (28634,   4, 380, 0, 0) /* Coordination */
     , (28634,   5, 450, 0, 0) /* Focus */
     , (28634,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28634,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (28634,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (28634,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28634,   975,      2) 
     , (28634,  1331,      2) 
     , (28634,  1332,      2) 
     , (28634,  1353,      2) 
     , (28634,  1354,      2) 
     , (28634,  1402,      2) 
     , (28634,  1483,      2) 
     , (28634,  1484,      2) 
     , (28634,  1485,      2) 
     , (28634,  1486,      2) 
     , (28634,  1496,      2) 
     , (28634,  1497,      2) 
     , (28634,  1498,      2) 
     , (28634,  1513,      2) 
     , (28634,  1514,      2) 
     , (28634,  1515,      2) 
     , (28634,  1516,      2) 
     , (28634,  1525,      2) 
     , (28634,  1526,      2) 
     , (28634,  1527,      2) 
     , (28634,  1528,      2) 
     , (28634,  1537,      2) 
     , (28634,  1539,      2) 
     , (28634,  1549,      2) 
     , (28634,  1550,      2) 
     , (28634,  1551,      2) 
     , (28634,  1552,      2) 
     , (28634,  1561,      2) 
     , (28634,  1562,      2) 
     , (28634,  1571,      2) 
     , (28634,  1572,      2) 
     , (28634,  1574,      2) 
     , (28634,  1616,      2) 
     , (28634,  2061,      2) 
     , (28634,  2081,      2) 
     , (28634,  2087,      2) 
     , (28634,  2094,      2) 
     , (28634,  2098,      2) 
     , (28634,  2102,      2) 
     , (28634,  2104,      2) 
     , (28634,  2108,      2) 
     , (28634,  2110,      2) 
     , (28634,  2113,      2) 
     , (28634,  2114,      2) 
     , (28634,  2185,      2) 
     , (28634,  2257,      2) 
     , (28634,  2501,      2) 
     , (28634,  2502,      2) 
     , (28634,  2513,      2) 
     , (28634,  2521,      2) 
     , (28634,  2535,      2) 
     , (28634,  2541,      2) 
     , (28634,  2542,      2) 
     , (28634,  2547,      2) 
     , (28634,  2548,      2) 
     , (28634,  2549,      2) 
     , (28634,  2553,      2) 
     , (28634,  2555,      2) 
     , (28634,  2562,      2) 
     , (28634,  2569,      2) 
     , (28634,  2574,      2) 
     , (28634,  2580,      2) 
     , (28634,  2587,      2) 
     , (28634,  2590,      2) 
     , (28634,  2592,      2) 
     , (28634,  2593,      2) 
     , (28634,  2597,      2) 
     , (28634,  2602,      2) 
     , (28634,  2611,      2) 
     , (28634,  2613,      2) 
     , (28634,  2614,      2) 
     , (28634,  2616,      2) 
     , (28634,  2617,      2) 
     , (28634,  2622,      2) 
     , (28634,  4019,      2) 
     , (28634,  4232,      2) 
     , (28634,  4299,      2) 
     , (28634,  4319,      2) 
     , (28634,  4325,      2) 
     , (28634,  4391,      2) 
     , (28634,  4393,      2) 
     , (28634,  4397,      2) 
     , (28634,  4407,      2) 
     , (28634,  4616,      2) 
     , (28634,  4664,      2) 
     , (28634,  4673,      2) 
     , (28634,  4676,      2) 
     , (28634,  4687,      2) 
     , (28634,  4688,      2) 
     , (28634,  4701,      2) 
     , (28634,  4705,      2) 
     , (28634,  4912,      2) 
     , (28634,  5427,      2) 
     , (28634,  5429,      2) 
     , (28634,  5881,      2) 
     , (28634,  5883,      2) 
     , (28634,  5884,      2) 
     , (28634,  5886,      2) 
     , (28634,  5894,      2) 
     , (28634,  6048,      2) 
     , (28634,  6064,      2) 
     , (28634,  6069,      2) 
     , (28634,  6073,      2) 
     , (28634,  6081,      2) 
     , (28634,  6083,      2) 
     , (28634,  6085,      2) 
     , (28634,  6107,      2) 
     , (28634,  6120,      2) 
     , (28634,  6123,      2) 
     , (28634,  6126,      2) 
     , (28634,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28634, 67116148, 136, 16);

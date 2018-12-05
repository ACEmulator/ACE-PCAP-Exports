DELETE FROM `weenie` WHERE `class_Id` = 21159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21159, 'tassetscovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21159,   1,          2) /* ItemType - Armor */
     , (21159,   2,         13) /* CreatureType - Golem */
     , (21159,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (21159,   5,        568) /* EncumbranceVal */
     , (21159,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (21159,  16,          1) /* ItemUseable - No */
     , (21159,  18,          1) /* UiEffects - Magical */
     , (21159,  19,      28225) /* Value */
     , (21159,  25,        100) /* Level */
     , (21159,  28,        272) /* ArmorLevel */
     , (21159,  33,          0) /* Bonded - Normal */
     , (21159,  36,       9999) /* ResistMagic */
     , (21159,  44,         14) /* Damage */
     , (21159,  45,          4) /* DamageType - Bludgeon */
     , (21159,  47,          2) /* AttackType - Thrust */
     , (21159,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21159,  49,         10) /* WeaponTime */
     , (21159,  65,        101) /* Placement - Resting */
     , (21159,  91,         50) /* MaxStructure */
     , (21159,  92,         50) /* Structure */
     , (21159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21159, 105,          6) /* ItemWorkmanship */
     , (21159, 106,        325) /* ItemSpellcraft */
     , (21159, 107,       1525) /* ItemCurMana */
     , (21159, 108,       1525) /* ItemMaxMana */
     , (21159, 109,         71) /* ItemDifficulty */
     , (21159, 110,          0) /* ItemAllegianceRankLimit */
     , (21159, 113,          1) /* Gender - Male */
     , (21159, 114,          0) /* Attuned - Normal */
     , (21159, 115,        345) /* ItemSkillLevelLimit */
     , (21159, 131,         63) /* MaterialType - Silver */
     , (21159, 158,          2) /* WieldRequirements - RawSkill */
     , (21159, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21159, 160,        250) /* WieldDifficulty */
     , (21159, 172,          1) /* AppraisalLongDescDecoration */
     , (21159, 176,          6) /* AppraisalItemSkill */
     , (21159, 177,          4) /* GemCount */
     , (21159, 178,         13) /* GemType */
     , (21159, 188,          1) /* HeritageGroup - Aluvian */
     , (21159, 204,          5) /* ElementalDamageBonus */
     , (21159, 265,         17) /* EquipmentSetId - Tinkers */
     , (21159, 270,          7) /* WieldRequirements2 - Level */
     , (21159, 271,          1) /* WieldSkilltype2 - Axe */
     , (21159, 272,        150) /* WieldDifficulty2 */
     , (21159, 280,        213) /* SharedCooldown */
     , (21159, 307,          5) /* DamageRating */
     , (21159, 313,          0) /* CritRating */
     , (21159, 314,          0) /* CritDamageRating */
     , (21159, 353,         10) /* WeaponType - Thrown */
     , (21159, 366,         54) /* UseRequiresSkill */
     , (21159, 367,        400) /* UseRequiresSkillLevel */
     , (21159, 369,         90) /* UseRequiresLevel */
     , (21159, 371,         14) /* GearDamageResist */
     , (21159, 373,         13) /* GearCritResist */
     , (21159, 374,          7) /* GearCritDamage */
     , (21159, 375,          1) /* GearCritDamageResist */
     , (21159, 386,          0) /* Overpower */
     , (21159, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21159,   1, False) /* Stuck */
     , (21159,   2, True ) /* Open */
     , (21159,  11, True ) /* IgnoreCollisions */
     , (21159,  13, True ) /* Ethereal */
     , (21159,  14, True ) /* GravityStatus */
     , (21159,  19, True ) /* Attackable */
     , (21159,  22, True ) /* Inscribable */
     , (21159,  69, True ) /* IsSellable */
     , (21159,  91, True ) /* Retained */
     , (21159, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21159,   5, -0.0555555555555556) /* ManaRate */
     , (21159,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21159,  14,     1.5) /* ArmorModVsPierce */
     , (21159,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (21159,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21159,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21159,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (21159,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21159,  21,       0) /* WeaponLength */
     , (21159,  22,    0.25) /* DamageVariance */
     , (21159,  26,       0) /* MaximumVelocity */
     , (21159,  29,       1) /* WeaponDefense */
     , (21159,  39, 1.33000004291534) /* DefaultScale */
     , (21159,  62,       1) /* WeaponOffense */
     , (21159,  63,       1) /* DamageMod */
     , (21159, 149,       0) /* WeaponMissileDefense */
     , (21159, 150,       0) /* WeaponMagicDefense */
     , (21159, 165,       1) /* ArmorModVsNether */
     , (21159, 167,      45) /* CooldownDuration */
     , (21159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21159,   1, 'Covenant Tassets') /* Name */
     , (21159,   7, 'fenn') /* Inscription */
     , (21159,   8, 'Fenn') /* ScribeName */
     , (21159,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (21159,  16, 'Covenant Tassets of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21159,   1,   33554656) /* Setup */
     , (21159,   3,  536870932) /* SoundTable */
     , (21159,   6,   67108990) /* PaletteBase */
     , (21159,   8,  100673465) /* Icon */
     , (21159,   9,   83890457) /* EyesTexture */
     , (21159,  10,   83890561) /* NoseTexture */
     , (21159,  11,   83890630) /* MouthTexture */
     , (21159,  15,   67116980) /* HairPalette */
     , (21159,  16,   67110065) /* EyesPalette */
     , (21159,  17,   67115904) /* SkinPalette */
     , (21159,  22,  872415275) /* PhysicsEffectTable */
     , (21159, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21159,   2, 3701526973) /* Container */
     , (21159, 8000, 3701526975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21159,   1, 500, 0, 0) /* Strength */
     , (21159,   2, 450, 0, 0) /* Endurance */
     , (21159,   3, 400, 0, 0) /* Quickness */
     , (21159,   4, 420, 0, 0) /* Coordination */
     , (21159,   5, 320, 0, 0) /* Focus */
     , (21159,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21159,   1,   455, 0, 0, 455) /* MaxHealth */
     , (21159,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (21159,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21159,   706,      2) 
     , (21159,   975,      2) 
     , (21159,   987,      2) 
     , (21159,  1023,      2) 
     , (21159,  1331,      2) 
     , (21159,  1332,      2) 
     , (21159,  1354,      2) 
     , (21159,  1401,      2) 
     , (21159,  1402,      2) 
     , (21159,  1484,      2) 
     , (21159,  1485,      2) 
     , (21159,  1486,      2) 
     , (21159,  1497,      2) 
     , (21159,  1498,      2) 
     , (21159,  1515,      2) 
     , (21159,  1516,      2) 
     , (21159,  1527,      2) 
     , (21159,  1528,      2) 
     , (21159,  1539,      2) 
     , (21159,  1540,      2) 
     , (21159,  1551,      2) 
     , (21159,  1552,      2) 
     , (21159,  1561,      2) 
     , (21159,  1562,      2) 
     , (21159,  1573,      2) 
     , (21159,  1574,      2) 
     , (21159,  2061,      2) 
     , (21159,  2081,      2) 
     , (21159,  2087,      2) 
     , (21159,  2092,      2) 
     , (21159,  2094,      2) 
     , (21159,  2098,      2) 
     , (21159,  2102,      2) 
     , (21159,  2104,      2) 
     , (21159,  2108,      2) 
     , (21159,  2110,      2) 
     , (21159,  2113,      2) 
     , (21159,  2257,      2) 
     , (21159,  2301,      2) 
     , (21159,  2503,      2) 
     , (21159,  2504,      2) 
     , (21159,  2513,      2) 
     , (21159,  2518,      2) 
     , (21159,  2519,      2) 
     , (21159,  2520,      2) 
     , (21159,  2526,      2) 
     , (21159,  2534,      2) 
     , (21159,  2536,      2) 
     , (21159,  2539,      2) 
     , (21159,  2540,      2) 
     , (21159,  2542,      2) 
     , (21159,  2544,      2) 
     , (21159,  2547,      2) 
     , (21159,  2550,      2) 
     , (21159,  2551,      2) 
     , (21159,  2552,      2) 
     , (21159,  2556,      2) 
     , (21159,  2559,      2) 
     , (21159,  2560,      2) 
     , (21159,  2561,      2) 
     , (21159,  2562,      2) 
     , (21159,  2566,      2) 
     , (21159,  2570,      2) 
     , (21159,  2571,      2) 
     , (21159,  2574,      2) 
     , (21159,  2578,      2) 
     , (21159,  2581,      2) 
     , (21159,  2582,      2) 
     , (21159,  2584,      2) 
     , (21159,  2585,      2) 
     , (21159,  2592,      2) 
     , (21159,  2595,      2) 
     , (21159,  2597,      2) 
     , (21159,  2599,      2) 
     , (21159,  2601,      2) 
     , (21159,  2602,      2) 
     , (21159,  2604,      2) 
     , (21159,  2605,      2) 
     , (21159,  2607,      2) 
     , (21159,  2616,      2) 
     , (21159,  2617,      2) 
     , (21159,  2618,      2) 
     , (21159,  2619,      2) 
     , (21159,  2773,      2) 
     , (21159,  4305,      2) 
     , (21159,  4319,      2) 
     , (21159,  4325,      2) 
     , (21159,  4391,      2) 
     , (21159,  4393,      2) 
     , (21159,  4403,      2) 
     , (21159,  4407,      2) 
     , (21159,  4409,      2) 
     , (21159,  4412,      2) 
     , (21159,  4669,      2) 
     , (21159,  4676,      2) 
     , (21159,  4678,      2) 
     , (21159,  4679,      2) 
     , (21159,  4687,      2) 
     , (21159,  4703,      2) 
     , (21159,  4705,      2) 
     , (21159,  5070,      2) 
     , (21159,  5071,      2) 
     , (21159,  5337,      2) 
     , (21159,  5427,      2) 
     , (21159,  5883,      2) 
     , (21159,  5884,      2) 
     , (21159,  5885,      2) 
     , (21159,  5886,      2) 
     , (21159,  5887,      2) 
     , (21159,  5888,      2) 
     , (21159,  5889,      2) 
     , (21159,  5893,      2) 
     , (21159,  5894,      2) 
     , (21159,  6093,      2) 
     , (21159,  6120,      2) 
     , (21159,  6121,      2) 
     , (21159,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21159, 67113929, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21159, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21159, 0, 16778365);

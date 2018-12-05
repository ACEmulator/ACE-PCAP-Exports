DELETE FROM `weenie` WHERE `class_Id` = 40700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40700, 'ace40700-covenantgreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40700,   1,          2) /* ItemType - Armor */
     , (40700,   2,         78) /* CreatureType - Fiun */
     , (40700,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40700,   5,        550) /* EncumbranceVal */
     , (40700,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40700,  16,          1) /* ItemUseable - No */
     , (40700,  18,          1) /* UiEffects - Magical */
     , (40700,  19,      16330) /* Value */
     , (40700,  25,        115) /* Level */
     , (40700,  28,        334) /* ArmorLevel */
     , (40700,  33,          0) /* Bonded - Normal */
     , (40700,  36,       9999) /* ResistMagic */
     , (40700,  44,         31) /* Damage */
     , (40700,  45,         32) /* DamageType - Acid */
     , (40700,  47,          4) /* AttackType - Slash */
     , (40700,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40700,  49,         30) /* WeaponTime */
     , (40700,  65,        101) /* Placement - Resting */
     , (40700,  91,         50) /* MaxStructure */
     , (40700,  92,         50) /* Structure */
     , (40700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40700, 105,          7) /* ItemWorkmanship */
     , (40700, 106,        186) /* ItemSpellcraft */
     , (40700, 107,       1001) /* ItemCurMana */
     , (40700, 108,       1001) /* ItemMaxMana */
     , (40700, 109,        139) /* ItemDifficulty */
     , (40700, 110,          0) /* ItemAllegianceRankLimit */
     , (40700, 114,          0) /* Attuned - Normal */
     , (40700, 115,          0) /* ItemSkillLevelLimit */
     , (40700, 131,         59) /* MaterialType - Copper */
     , (40700, 158,          2) /* WieldRequirements - RawSkill */
     , (40700, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40700, 160,        245) /* WieldDifficulty */
     , (40700, 172,          1) /* AppraisalLongDescDecoration */
     , (40700, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (40700, 176,          6) /* AppraisalItemSkill */
     , (40700, 177,          2) /* GemCount */
     , (40700, 178,         43) /* GemType */
     , (40700, 265,         28) /* EquipmentSetId - Coldproof */
     , (40700, 270,          7) /* WieldRequirements2 - Level */
     , (40700, 271,          1) /* WieldSkilltype2 - Axe */
     , (40700, 272,        180) /* WieldDifficulty2 */
     , (40700, 280,        213) /* SharedCooldown */
     , (40700, 307,          5) /* DamageRating */
     , (40700, 313,          0) /* CritRating */
     , (40700, 314,          0) /* CritDamageRating */
     , (40700, 353,          4) /* WeaponType - Mace */
     , (40700, 366,         54) /* UseRequiresSkill */
     , (40700, 367,        310) /* UseRequiresSkillLevel */
     , (40700, 369,         40) /* UseRequiresLevel */
     , (40700, 371,         13) /* GearDamageResist */
     , (40700, 375,          1) /* GearCritDamageResist */
     , (40700, 386,          0) /* Overpower */
     , (40700, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40700,   1, False) /* Stuck */
     , (40700,  11, True ) /* IgnoreCollisions */
     , (40700,  13, True ) /* Ethereal */
     , (40700,  14, True ) /* GravityStatus */
     , (40700,  19, True ) /* Attackable */
     , (40700,  22, True ) /* Inscribable */
     , (40700,  69, True ) /* IsSellable */
     , (40700, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40700,   5, -0.0416666666666667) /* ManaRate */
     , (40700,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40700,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40700,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40700,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40700,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40700,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (40700,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40700,  21,       0) /* WeaponLength */
     , (40700,  22,    0.37) /* DamageVariance */
     , (40700,  26,       0) /* MaximumVelocity */
     , (40700,  29,    1.09) /* WeaponDefense */
     , (40700,  39, 1.33000004291534) /* DefaultScale */
     , (40700,  62,    1.09) /* WeaponOffense */
     , (40700,  63,       1) /* DamageMod */
     , (40700, 149,       0) /* WeaponMissileDefense */
     , (40700, 150,       0) /* WeaponMagicDefense */
     , (40700, 165,       1) /* ArmorModVsNether */
     , (40700, 167,      45) /* CooldownDuration */
     , (40700, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40700,   1, 'Covenant Greaves') /* Name */
     , (40700,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (40700,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40700,   1,   33554641) /* Setup */
     , (40700,   3,  536870932) /* SoundTable */
     , (40700,   6,   67108990) /* PaletteBase */
     , (40700,   8,  100673419) /* Icon */
     , (40700,  22,  872415275) /* PhysicsEffectTable */
     , (40700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40700,   2, 3692091893) /* Container */
     , (40700, 8000, 3692091887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40700,   1, 380, 0, 0) /* Strength */
     , (40700,   2, 380, 0, 0) /* Endurance */
     , (40700,   3, 240, 0, 0) /* Quickness */
     , (40700,   4, 280, 0, 0) /* Coordination */
     , (40700,   5, 160, 0, 0) /* Focus */
     , (40700,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40700,   1,   460, 0, 0, 460) /* MaxHealth */
     , (40700,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (40700,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40700,   170,      2) 
     , (40700,   854,      2) 
     , (40700,   975,      2) 
     , (40700,  1023,      2) 
     , (40700,  1331,      2) 
     , (40700,  1332,      2) 
     , (40700,  1353,      2) 
     , (40700,  1354,      2) 
     , (40700,  1401,      2) 
     , (40700,  1402,      2) 
     , (40700,  1485,      2) 
     , (40700,  1486,      2) 
     , (40700,  1497,      2) 
     , (40700,  1498,      2) 
     , (40700,  1515,      2) 
     , (40700,  1516,      2) 
     , (40700,  1526,      2) 
     , (40700,  1527,      2) 
     , (40700,  1528,      2) 
     , (40700,  1539,      2) 
     , (40700,  1540,      2) 
     , (40700,  1550,      2) 
     , (40700,  1551,      2) 
     , (40700,  1552,      2) 
     , (40700,  1561,      2) 
     , (40700,  1562,      2) 
     , (40700,  1573,      2) 
     , (40700,  1574,      2) 
     , (40700,  1591,      2) 
     , (40700,  1615,      2) 
     , (40700,  1626,      2) 
     , (40700,  2053,      2) 
     , (40700,  2061,      2) 
     , (40700,  2081,      2) 
     , (40700,  2087,      2) 
     , (40700,  2092,      2) 
     , (40700,  2094,      2) 
     , (40700,  2098,      2) 
     , (40700,  2102,      2) 
     , (40700,  2104,      2) 
     , (40700,  2108,      2) 
     , (40700,  2110,      2) 
     , (40700,  2113,      2) 
     , (40700,  2137,      2) 
     , (40700,  2187,      2) 
     , (40700,  2257,      2) 
     , (40700,  2301,      2) 
     , (40700,  2504,      2) 
     , (40700,  2507,      2) 
     , (40700,  2510,      2) 
     , (40700,  2511,      2) 
     , (40700,  2521,      2) 
     , (40700,  2526,      2) 
     , (40700,  2527,      2) 
     , (40700,  2529,      2) 
     , (40700,  2531,      2) 
     , (40700,  2534,      2) 
     , (40700,  2535,      2) 
     , (40700,  2536,      2) 
     , (40700,  2537,      2) 
     , (40700,  2538,      2) 
     , (40700,  2539,      2) 
     , (40700,  2540,      2) 
     , (40700,  2541,      2) 
     , (40700,  2544,      2) 
     , (40700,  2545,      2) 
     , (40700,  2546,      2) 
     , (40700,  2547,      2) 
     , (40700,  2548,      2) 
     , (40700,  2550,      2) 
     , (40700,  2551,      2) 
     , (40700,  2552,      2) 
     , (40700,  2553,      2) 
     , (40700,  2554,      2) 
     , (40700,  2555,      2) 
     , (40700,  2556,      2) 
     , (40700,  2558,      2) 
     , (40700,  2560,      2) 
     , (40700,  2561,      2) 
     , (40700,  2562,      2) 
     , (40700,  2564,      2) 
     , (40700,  2566,      2) 
     , (40700,  2569,      2) 
     , (40700,  2570,      2) 
     , (40700,  2574,      2) 
     , (40700,  2577,      2) 
     , (40700,  2579,      2) 
     , (40700,  2580,      2) 
     , (40700,  2581,      2) 
     , (40700,  2582,      2) 
     , (40700,  2584,      2) 
     , (40700,  2589,      2) 
     , (40700,  2597,      2) 
     , (40700,  2599,      2) 
     , (40700,  2601,      2) 
     , (40700,  2602,      2) 
     , (40700,  2604,      2) 
     , (40700,  2605,      2) 
     , (40700,  2606,      2) 
     , (40700,  2607,      2) 
     , (40700,  2610,      2) 
     , (40700,  2613,      2) 
     , (40700,  2616,      2) 
     , (40700,  2617,      2) 
     , (40700,  2618,      2) 
     , (40700,  2619,      2) 
     , (40700,  2620,      2) 
     , (40700,  2621,      2) 
     , (40700,  2622,      2) 
     , (40700,  2759,      2) 
     , (40700,  3833,      2) 
     , (40700,  4299,      2) 
     , (40700,  4319,      2) 
     , (40700,  4325,      2) 
     , (40700,  4391,      2) 
     , (40700,  4393,      2) 
     , (40700,  4401,      2) 
     , (40700,  4403,      2) 
     , (40700,  4407,      2) 
     , (40700,  4409,      2) 
     , (40700,  4662,      2) 
     , (40700,  4698,      2) 
     , (40700,  4699,      2) 
     , (40700,  4704,      2) 
     , (40700,  4706,      2) 
     , (40700,  4707,      2) 
     , (40700,  4911,      2) 
     , (40700,  5072,      2) 
     , (40700,  5783,      2) 
     , (40700,  5883,      2) 
     , (40700,  5885,      2) 
     , (40700,  5887,      2) 
     , (40700,  5888,      2) 
     , (40700,  5892,      2) 
     , (40700,  6120,      2) 
     , (40700,  6121,      2) 
     , (40700,  6122,      2) 
     , (40700,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40700, 67113924, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40700, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40700, 0, 16778411);

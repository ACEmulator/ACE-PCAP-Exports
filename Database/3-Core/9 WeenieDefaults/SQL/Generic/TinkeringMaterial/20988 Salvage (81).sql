DELETE FROM `weenie` WHERE `class_Id` = 20988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20988, 'materialmahogany', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20988,   2,          1) /* CreatureType - Olthoi */
     , (20988,   5,        100) /* EncumbranceVal */
     , (20988,  11,          1) /* MaxStackSize */
     , (20988,  12,          1) /* StackSize */
     , (20988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20988,  19,       7031) /* Value */
     , (20988,  25,        200) /* Level */
     , (20988,  28,        240) /* ArmorLevel */
     , (20988,  33,          1) /* Bonded - Bonded */
     , (20988,  36,       9999) /* ResistMagic */
     , (20988,  44,          0) /* Damage */
     , (20988,  45,         64) /* DamageType - Electric */
     , (20988,  47,          6) /* AttackType - Thrust, Slash */
     , (20988,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20988,  49,        101) /* WeaponTime */
     , (20988,  65,        101) /* Placement - Resting */
     , (20988,  90,         10) /* BoostValue */
     , (20988,  91,        100) /* MaxStructure */
     , (20988,  92,         81) /* Structure */
     , (20988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20988,  94,        256) /* TargetType - MissileWeapon */
     , (20988, 105,         27) /* ItemWorkmanship */
     , (20988, 106,        328) /* ItemSpellcraft */
     , (20988, 107,        817) /* ItemCurMana */
     , (20988, 108,        817) /* ItemMaxMana */
     , (20988, 109,         94) /* ItemDifficulty */
     , (20988, 110,          0) /* ItemAllegianceRankLimit */
     , (20988, 113,          1) /* Gender - Male */
     , (20988, 114,          0) /* Attuned - Normal */
     , (20988, 115,        348) /* ItemSkillLevelLimit */
     , (20988, 117,        350) /* ItemManaCost */
     , (20988, 131,         74) /* MaterialType - Mahogany */
     , (20988, 151,          9) /* HookType - Floor, Yard */
     , (20988, 158,          2) /* WieldRequirements - RawSkill */
     , (20988, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20988, 160,        315) /* WieldDifficulty */
     , (20988, 170,          4) /* NumItemsInMaterial */
     , (20988, 172,          5) /* AppraisalLongDescDecoration */
     , (20988, 176,         47) /* AppraisalItemSkill */
     , (20988, 177,          3) /* GemCount */
     , (20988, 178,         43) /* GemType */
     , (20988, 188,          3) /* HeritageGroup - Sho */
     , (20988, 204,          4) /* ElementalDamageBonus */
     , (20988, 265,         21) /* EquipmentSetId - Wise */
     , (20988, 270,          7) /* WieldRequirements2 - Level */
     , (20988, 271,          1) /* WieldSkilltype2 - Axe */
     , (20988, 272,        150) /* WieldDifficulty2 */
     , (20988, 280,        213) /* SharedCooldown */
     , (20988, 307,          5) /* DamageRating */
     , (20988, 308,          0) /* DamageResistRating */
     , (20988, 313,          0) /* CritRating */
     , (20988, 314,          0) /* CritDamageRating */
     , (20988, 315,          0) /* CritResistRating */
     , (20988, 316,          0) /* CritDamageResistRating */
     , (20988, 353,          9) /* WeaponType - Crossbow */
     , (20988, 366,         54) /* UseRequiresSkill */
     , (20988, 367,        400) /* UseRequiresSkillLevel */
     , (20988, 369,         90) /* UseRequiresLevel */
     , (20988, 370,          0) /* GearDamage */
     , (20988, 371,          0) /* GearDamageResist */
     , (20988, 372,          0) /* GearCrit */
     , (20988, 373,          0) /* GearCritResist */
     , (20988, 374,          0) /* GearCritDamage */
     , (20988, 375,          0) /* GearCritDamageResist */
     , (20988, 376,          0) /* GearHealingBoost */
     , (20988, 377,          0) /* GearNetherResist */
     , (20988, 378,          0) /* GearLifeResist */
     , (20988, 379,          0) /* GearMaxHealth */
     , (20988, 381,          0) /* PKDamageRating */
     , (20988, 382,          0) /* PKDamageResistRating */
     , (20988, 383,          0) /* GearPKDamageRating */
     , (20988, 384,          0) /* GearPKDamageResistRating */
     , (20988, 386,          0) /* Overpower */
     , (20988, 387,          0) /* OverpowerResist */
     , (20988, 388,          0) /* GearOverpower */
     , (20988, 389,          0) /* GearOverpowerResist */
     , (20988, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20988,   1, False) /* Stuck */
     , (20988,   2, False) /* Open */
     , (20988,  11, True ) /* IgnoreCollisions */
     , (20988,  13, True ) /* Ethereal */
     , (20988,  14, True ) /* GravityStatus */
     , (20988,  19, True ) /* Attackable */
     , (20988,  22, True ) /* Inscribable */
     , (20988,  69, True ) /* IsSellable */
     , (20988, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20988,   5, -0.0555555555555556) /* ManaRate */
     , (20988,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20988,  14,       1) /* ArmorModVsPierce */
     , (20988,  15,       1) /* ArmorModVsBludgeon */
     , (20988,  16, 0.814461708068848) /* ArmorModVsCold */
     , (20988,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20988,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20988,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20988,  21,       0) /* WeaponLength */
     , (20988,  22,       0) /* DamageVariance */
     , (20988,  26,    27.3) /* MaximumVelocity */
     , (20988,  29,    1.09) /* WeaponDefense */
     , (20988,  62,       1) /* WeaponOffense */
     , (20988,  63,    2.65) /* DamageMod */
     , (20988,  87,       3) /* ItemEfficiency */
     , (20988, 100,     1.5) /* HealkitMod */
     , (20988, 137,    0.25) /* ManaStoneDestroyChance */
     , (20988, 144,    0.08) /* ManaConversionMod */
     , (20988, 149,   1.005) /* WeaponMissileDefense */
     , (20988, 150,    1.04) /* WeaponMagicDefense */
     , (20988, 152,    1.13) /* ElementalDamageMod */
     , (20988, 165,       1) /* ArmorModVsNether */
     , (20988, 167,      45) /* CooldownDuration */
     , (20988, 8004,    6.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 'Salvage (81)') /* Name */
     , (20988,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (20988,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */
     , (20988,  16, 'Electric Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20988,   1,   33554817) /* Setup */
     , (20988,   3,  536870932) /* SoundTable */
     , (20988,   6,   67111919) /* PaletteBase */
     , (20988,   8,  100673220) /* Icon */
     , (20988,   9,   83890514) /* EyesTexture */
     , (20988,  10,   83890529) /* NoseTexture */
     , (20988,  11,   83890583) /* MouthTexture */
     , (20988,  15,   67116995) /* HairPalette */
     , (20988,  16,   67110063) /* EyesPalette */
     , (20988,  17,   67110045) /* SkinPalette */
     , (20988,  22,  872415275) /* PhysicsEffectTable */
     , (20988,  50,  100673232) /* IconOverlay */
     , (20988, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20988, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20988, 8040, 23855555, 56.16494, -35.75027, -0.002499998, -0.05077174, 0, 0, -0.9987103) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20988, 8000, 2148446966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20988,   1, 350, 0, 0) /* Strength */
     , (20988,   2, 350, 0, 0) /* Endurance */
     , (20988,   3, 320, 0, 0) /* Quickness */
     , (20988,   4, 380, 0, 0) /* Coordination */
     , (20988,   5, 450, 0, 0) /* Focus */
     , (20988,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20988,   1,  2700, 0, 0, 2700) /* MaxHealth */
     , (20988,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (20988,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20988,   927,      2) 
     , (20988,  1023,      2) 
     , (20988,  1035,      2) 
     , (20988,  1332,      2) 
     , (20988,  1354,      2) 
     , (20988,  1480,      2) 
     , (20988,  1485,      2) 
     , (20988,  1486,      2) 
     , (20988,  1497,      2) 
     , (20988,  1515,      2) 
     , (20988,  1528,      2) 
     , (20988,  1540,      2) 
     , (20988,  1551,      2) 
     , (20988,  1552,      2) 
     , (20988,  1573,      2) 
     , (20988,  1574,      2) 
     , (20988,  1605,      2) 
     , (20988,  1616,      2) 
     , (20988,  1627,      2) 
     , (20988,  2081,      2) 
     , (20988,  2087,      2) 
     , (20988,  2094,      2) 
     , (20988,  2096,      2) 
     , (20988,  2098,      2) 
     , (20988,  2101,      2) 
     , (20988,  2102,      2) 
     , (20988,  2106,      2) 
     , (20988,  2108,      2) 
     , (20988,  2110,      2) 
     , (20988,  2113,      2) 
     , (20988,  2116,      2) 
     , (20988,  2149,      2) 
     , (20988,  2153,      2) 
     , (20988,  2159,      2) 
     , (20988,  2185,      2) 
     , (20988,  2197,      2) 
     , (20988,  2281,      2) 
     , (20988,  2323,      2) 
     , (20988,  2325,      2) 
     , (20988,  2501,      2) 
     , (20988,  2505,      2) 
     , (20988,  2513,      2) 
     , (20988,  2514,      2) 
     , (20988,  2518,      2) 
     , (20988,  2523,      2) 
     , (20988,  2527,      2) 
     , (20988,  2531,      2) 
     , (20988,  2540,      2) 
     , (20988,  2544,      2) 
     , (20988,  2548,      2) 
     , (20988,  2549,      2) 
     , (20988,  2552,      2) 
     , (20988,  2553,      2) 
     , (20988,  2556,      2) 
     , (20988,  2558,      2) 
     , (20988,  2559,      2) 
     , (20988,  2561,      2) 
     , (20988,  2562,      2) 
     , (20988,  2571,      2) 
     , (20988,  2573,      2) 
     , (20988,  2576,      2) 
     , (20988,  2579,      2) 
     , (20988,  2580,      2) 
     , (20988,  2583,      2) 
     , (20988,  2613,      2) 
     , (20988,  2614,      2) 
     , (20988,  3512,      2) 
     , (20988,  3834,      2) 
     , (20988,  3963,      2) 
     , (20988,  4291,      2) 
     , (20988,  4297,      2) 
     , (20988,  4395,      2) 
     , (20988,  4418,      2) 
     , (20988,  4443,      2) 
     , (20988,  4455,      2) 
     , (20988,  4470,      2) 
     , (20988,  4558,      2) 
     , (20988,  4689,      2) 
     , (20988,  4701,      2) 
     , (20988,  5881,      2) 
     , (20988,  5882,      2) 
     , (20988,  5892,      2) 
     , (20988,  6122,      2) 
     , (20988,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20988, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20988, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20988, 0, 16777882);

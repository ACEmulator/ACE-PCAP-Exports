DELETE FROM `weenie` WHERE `class_Id` = 31819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31819, 'ace31819-staff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31819,   1,      32768) /* ItemType - Caster */
     , (31819,   2,          1) /* CreatureType - Olthoi */
     , (31819,   5,         50) /* EncumbranceVal */
     , (31819,   9,   16777216) /* ValidLocations - Held */
     , (31819,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31819,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31819,  19,      31221) /* Value */
     , (31819,  25,        185) /* Level */
     , (31819,  28,        242) /* ArmorLevel */
     , (31819,  33,          0) /* Bonded - Normal */
     , (31819,  44,         17) /* Damage */
     , (31819,  45,          1) /* DamageType - Slash */
     , (31819,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31819,  48,         45) /* WeaponSkill - LightWeapons */
     , (31819,  49,         15) /* WeaponTime */
     , (31819,  65,          1) /* Placement - RightHandCombat */
     , (31819,  91,         50) /* MaxStructure */
     , (31819,  92,         50) /* Structure */
     , (31819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31819,  94,         16) /* TargetType - Creature */
     , (31819, 105,          8) /* ItemWorkmanship */
     , (31819, 106,        370) /* ItemSpellcraft */
     , (31819, 107,       4623) /* ItemCurMana */
     , (31819, 108,       4623) /* ItemMaxMana */
     , (31819, 109,        403) /* ItemDifficulty */
     , (31819, 110,          0) /* ItemAllegianceRankLimit */
     , (31819, 114,          0) /* Attuned - Normal */
     , (31819, 115,          0) /* ItemSkillLevelLimit */
     , (31819, 117,        350) /* ItemManaCost */
     , (31819, 131,         26) /* MaterialType - ImperialTopaz */
     , (31819, 151,          2) /* HookType - Wall */
     , (31819, 158,          2) /* WieldRequirements - RawSkill */
     , (31819, 159,         34) /* WieldSkilltype - WarMagic */
     , (31819, 160,        375) /* WieldDifficulty */
     , (31819, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31819, 171,          1) /* NumTimesTinkered */
     , (31819, 172,          5) /* AppraisalLongDescDecoration */
     , (31819, 177,          3) /* GemCount */
     , (31819, 178,         21) /* GemType */
     , (31819, 179,          8) /* ImbuedEffect - SlashRending */
     , (31819, 188,          4) /* HeritageGroup - Viamontian */
     , (31819, 280,        213) /* SharedCooldown */
     , (31819, 353,          6) /* WeaponType - Dagger */
     , (31819, 366,         54) /* UseRequiresSkill */
     , (31819, 367,        475) /* UseRequiresSkillLevel */
     , (31819, 369,        140) /* UseRequiresLevel */
     , (31819, 373,         12) /* GearCritResist */
     , (31819, 374,         10) /* GearCritDamage */
     , (31819, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31819,   1, False) /* Stuck */
     , (31819,  11, True ) /* IgnoreCollisions */
     , (31819,  13, True ) /* Ethereal */
     , (31819,  14, True ) /* GravityStatus */
     , (31819,  19, True ) /* Attackable */
     , (31819,  22, True ) /* Inscribable */
     , (31819,  69, True ) /* IsSellable */
     , (31819,  85, True ) /* AppraisalHasAllowedWielder */
     , (31819,  91, True ) /* Retained */
     , (31819, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31819,   5, -0.0555555555555556) /* ManaRate */
     , (31819,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31819,  14,       1) /* ArmorModVsPierce */
     , (31819,  15,       1) /* ArmorModVsBludgeon */
     , (31819,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31819,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31819,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31819,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31819,  21,       0) /* WeaponLength */
     , (31819,  22,     0.4) /* DamageVariance */
     , (31819,  26,       0) /* MaximumVelocity */
     , (31819,  29,    1.18) /* WeaponDefense */
     , (31819,  39, 0.800000011920929) /* DefaultScale */
     , (31819,  62,    1.11) /* WeaponOffense */
     , (31819,  63,       1) /* DamageMod */
     , (31819, 144,    0.08) /* ManaConversionMod */
     , (31819, 149,   1.025) /* WeaponMissileDefense */
     , (31819, 150,    1.03) /* WeaponMagicDefense */
     , (31819, 152,    1.14) /* ElementalDamageMod */
     , (31819, 165,       1) /* ArmorModVsNether */
     , (31819, 167,      45) /* CooldownDuration */
     , (31819, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31819,   1, 'Staff') /* Name */
     , (31819,   7, '[General] Evil-Lady says, ".. and you have to touch it to see if it is wet lol"
') /* Inscription */
     , (31819,   8, 'Immortal Varg') /* ScribeName */
     , (31819,  14, 'This item is used in Summoning.') /* Use */
     , (31819,  16, 'Slashing Baton of Blades') /* LongDesc */
     , (31819,  25, 'Sylence') /* CraftsmanName */
     , (31819,  39, 'Immortal Varg') /* TinkerName */
     , (31819,  40, 'Tinkerbotz') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31819,   1,   33555022) /* Setup */
     , (31819,   3,  536870932) /* SoundTable */
     , (31819,   6,   67111919) /* PaletteBase */
     , (31819,   8,  100669095) /* Icon */
     , (31819,  22,  872415275) /* PhysicsEffectTable */
     , (31819,  28,       4455) /* Spell */
     , (31819,  50,  100689502) /* IconOverlay */
     , (31819,  52,  100676440) /* IconUnderlay */
     , (31819, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (31819, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31819, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (31819, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31819, 8040, 23855555, 55.52563, -35.62398, -0.071, 0.7039156, 0.7039156, -0.06710307, -0.06710307) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.525630 -35.623980 -0.071000] 0.703916 0.703916 -0.067103 -0.067103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31819,   3, 1343402721) /* Wielder */
     , (31819, 8000, 2200871868) /* PCAPRecordedObjectIID */
     , (31819, 8008, 1343402721) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31819,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31819,    63,      2) 
     , (31819,    68,      2) 
     , (31819,    69,      2) 
     , (31819,    73,      2) 
     , (31819,    74,      2) 
     , (31819,    79,      2) 
     , (31819,    80,      2) 
     , (31819,    84,      2) 
     , (31819,    85,      2) 
     , (31819,    90,      2) 
     , (31819,    91,      2) 
     , (31819,    97,      2) 
     , (31819,   585,      2) 
     , (31819,   586,      2) 
     , (31819,   609,      2) 
     , (31819,   610,      2) 
     , (31819,   633,      2) 
     , (31819,   634,      2) 
     , (31819,   658,      2) 
     , (31819,   683,      2) 
     , (31819,  1402,      2) 
     , (31819,  1425,      2) 
     , (31819,  1426,      2) 
     , (31819,  1449,      2) 
     , (31819,  1450,      2) 
     , (31819,  1479,      2) 
     , (31819,  1480,      2) 
     , (31819,  1485,      2) 
     , (31819,  1562,      2) 
     , (31819,  1573,      2) 
     , (31819,  1604,      2) 
     , (31819,  1605,      2) 
     , (31819,  2067,      2) 
     , (31819,  2087,      2) 
     , (31819,  2091,      2) 
     , (31819,  2101,      2) 
     , (31819,  2117,      2) 
     , (31819,  2122,      2) 
     , (31819,  2128,      2) 
     , (31819,  2132,      2) 
     , (31819,  2136,      2) 
     , (31819,  2140,      2) 
     , (31819,  2144,      2) 
     , (31819,  2146,      2) 
     , (31819,  2195,      2) 
     , (31819,  2215,      2) 
     , (31819,  2249,      2) 
     , (31819,  2267,      2) 
     , (31819,  2287,      2) 
     , (31819,  2323,      2) 
     , (31819,  2502,      2) 
     , (31819,  2507,      2) 
     , (31819,  2510,      2) 
     , (31819,  2511,      2) 
     , (31819,  2513,      2) 
     , (31819,  2514,      2) 
     , (31819,  2520,      2) 
     , (31819,  2524,      2) 
     , (31819,  2525,      2) 
     , (31819,  2529,      2) 
     , (31819,  2537,      2) 
     , (31819,  2541,      2) 
     , (31819,  2542,      2) 
     , (31819,  2545,      2) 
     , (31819,  2549,      2) 
     , (31819,  2550,      2) 
     , (31819,  2555,      2) 
     , (31819,  2556,      2) 
     , (31819,  2562,      2) 
     , (31819,  2564,      2) 
     , (31819,  2573,      2) 
     , (31819,  2574,      2) 
     , (31819,  2576,      2) 
     , (31819,  2577,      2) 
     , (31819,  2578,      2) 
     , (31819,  2580,      2) 
     , (31819,  2581,      2) 
     , (31819,  2582,      2) 
     , (31819,  2583,      2) 
     , (31819,  2584,      2) 
     , (31819,  2588,      2) 
     , (31819,  2600,      2) 
     , (31819,  2611,      2) 
     , (31819,  2616,      2) 
     , (31819,  2617,      2) 
     , (31819,  2620,      2) 
     , (31819,  2621,      2) 
     , (31819,  2622,      2) 
     , (31819,  3199,      2) 
     , (31819,  3200,      2) 
     , (31819,  3250,      2) 
     , (31819,  3251,      2) 
     , (31819,  3257,      2) 
     , (31819,  3258,      2) 
     , (31819,  3259,      2) 
     , (31819,  3834,      2) 
     , (31819,  3964,      2) 
     , (31819,  4226,      2) 
     , (31819,  4227,      2) 
     , (31819,  4329,      2) 
     , (31819,  4400,      2) 
     , (31819,  4414,      2) 
     , (31819,  4418,      2) 
     , (31819,  4433,      2) 
     , (31819,  4439,      2) 
     , (31819,  4451,      2) 
     , (31819,  4455,      2) 
     , (31819,  4457,      2) 
     , (31819,  4530,      2) 
     , (31819,  4564,      2) 
     , (31819,  4602,      2) 
     , (31819,  4663,      2) 
     , (31819,  4670,      2) 
     , (31819,  4677,      2) 
     , (31819,  4684,      2) 
     , (31819,  4689,      2) 
     , (31819,  4695,      2) 
     , (31819,  4700,      2) 
     , (31819,  4705,      2) 
     , (31819,  4911,      2) 
     , (31819,  5427,      2) 
     , (31819,  5428,      2) 
     , (31819,  5429,      2) 
     , (31819,  5879,      2) 
     , (31819,  5880,      2) 
     , (31819,  5881,      2) 
     , (31819,  5882,      2) 
     , (31819,  5887,      2) 
     , (31819,  5892,      2) 
     , (31819,  6086,      2) 
     , (31819,  6098,      2) 
     , (31819,  6107,      2) 
     , (31819,  6125,      2) 
     , (31819,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31819, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31819, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31819, 0, 16780142);

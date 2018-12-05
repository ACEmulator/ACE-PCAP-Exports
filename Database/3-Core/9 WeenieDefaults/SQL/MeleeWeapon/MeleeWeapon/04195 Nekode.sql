DELETE FROM `weenie` WHERE `class_Id` = 4195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4195, 'nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4195,   1,          1) /* ItemType - MeleeWeapon */
     , (4195,   2,         78) /* CreatureType - Fiun */
     , (4195,   5,        100) /* EncumbranceVal */
     , (4195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4195,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4195,  16,          1) /* ItemUseable - No */
     , (4195,  18,          1) /* UiEffects - Magical */
     , (4195,  19,      18213) /* Value */
     , (4195,  25,        115) /* Level */
     , (4195,  28,        285) /* ArmorLevel */
     , (4195,  33,          0) /* Bonded - Normal */
     , (4195,  44,         34) /* Damage */
     , (4195,  45,          3) /* DamageType - Slash, Pierce */
     , (4195,  47,          1) /* AttackType - Punch */
     , (4195,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4195,  49,         18) /* WeaponTime */
     , (4195,  51,          1) /* CombatUse - Melee */
     , (4195,  65,          1) /* Placement - RightHandCombat */
     , (4195,  90,         20) /* BoostValue */
     , (4195,  91,         50) /* MaxStructure */
     , (4195,  92,         50) /* Structure */
     , (4195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4195, 105,          7) /* ItemWorkmanship */
     , (4195, 106,        305) /* ItemSpellcraft */
     , (4195, 107,       1051) /* ItemCurMana */
     , (4195, 108,       1051) /* ItemMaxMana */
     , (4195, 109,         66) /* ItemDifficulty */
     , (4195, 110,          0) /* ItemAllegianceRankLimit */
     , (4195, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4195, 114,          0) /* Attuned - Normal */
     , (4195, 115,        325) /* ItemSkillLevelLimit */
     , (4195, 131,         51) /* MaterialType - Ivory */
     , (4195, 151,          2) /* HookType - Wall */
     , (4195, 158,          2) /* WieldRequirements - RawSkill */
     , (4195, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4195, 160,        325) /* WieldDifficulty */
     , (4195, 171,         10) /* NumTimesTinkered */
     , (4195, 172,          5) /* AppraisalLongDescDecoration */
     , (4195, 176,         44) /* AppraisalItemSkill */
     , (4195, 177,          1) /* GemCount */
     , (4195, 178,         43) /* GemType */
     , (4195, 179,          4) /* ImbuedEffect - ArmorRending */
     , (4195, 188,          3) /* HeritageGroup - Sho */
     , (4195, 204,          4) /* ElementalDamageBonus */
     , (4195, 265,         28) /* EquipmentSetId - Coldproof */
     , (4195, 280,        213) /* SharedCooldown */
     , (4195, 307,          5) /* DamageRating */
     , (4195, 353,          1) /* WeaponType - Unarmed */
     , (4195, 366,         54) /* UseRequiresSkill */
     , (4195, 367,        370) /* UseRequiresSkillLevel */
     , (4195, 369,         70) /* UseRequiresLevel */
     , (4195, 370,          9) /* GearDamage */
     , (4195, 372,         12) /* GearCrit */
     , (4195, 374,          4) /* GearCritDamage */
     , (4195, 375,          4) /* GearCritDamageResist */
     , (4195, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4195,   1, False) /* Stuck */
     , (4195,  11, True ) /* IgnoreCollisions */
     , (4195,  13, True ) /* Ethereal */
     , (4195,  14, True ) /* GravityStatus */
     , (4195,  19, True ) /* Attackable */
     , (4195,  22, True ) /* Inscribable */
     , (4195,  69, True ) /* IsSellable */
     , (4195, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4195,   5, -0.0555555555555556) /* ManaRate */
     , (4195,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4195,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4195,  15,       1) /* ArmorModVsBludgeon */
     , (4195,  16, 0.753891587257385) /* ArmorModVsCold */
     , (4195,  17, 0.920734226703644) /* ArmorModVsFire */
     , (4195,  18, 0.779188215732574) /* ArmorModVsAcid */
     , (4195,  19, 1.29831290245056) /* ArmorModVsElectric */
     , (4195,  21,       0) /* WeaponLength */
     , (4195,  22,    0.48) /* DamageVariance */
     , (4195,  26,       0) /* MaximumVelocity */
     , (4195,  29,    1.08) /* WeaponDefense */
     , (4195,  62,    1.14) /* WeaponOffense */
     , (4195,  63,       1) /* DamageMod */
     , (4195,  87,     1.2) /* ItemEfficiency */
     , (4195, 100,    1.75) /* HealkitMod */
     , (4195, 137,    0.15) /* ManaStoneDestroyChance */
     , (4195, 149,    1.02) /* WeaponMissileDefense */
     , (4195, 150,   1.025) /* WeaponMagicDefense */
     , (4195, 165,       1) /* ArmorModVsNether */
     , (4195, 167,      45) /* CooldownDuration */
     , (4195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4195,   1, 'Nekode') /* Name */
     , (4195,   7, 'THanks Beryl!!!
As Ip Man strikes the final blow on the Paradox-touched Olthoi Ward Guardian, a high-pitched keening echoes through your mind.  You feel, rather than know that the wards around the Paradox-touched Olthoi Queen''s portal have failed for the time being.') /* Inscription */
     , (4195,   8, 'Ip Man') /* ScribeName */
     , (4195,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (4195,  16, 'Nekode of Defender') /* LongDesc */
     , (4195,  38, 'Arena 2') /* AppraisalPortalDestination */
     , (4195,  39, 'Tan Sao') /* TinkerName */
     , (4195,  40, 'Tan Sao') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4195,   1,   33555996) /* Setup */
     , (4195,   3,  536870932) /* SoundTable */
     , (4195,   6,   67111919) /* PaletteBase */
     , (4195,   8,  100670033) /* Icon */
     , (4195,  22,  872415275) /* PhysicsEffectTable */
     , (4195,  52,  100676440) /* IconUnderlay */
     , (4195, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4195, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (4195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (4195, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (4195, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4195, 8040, 1481834884, 70.25351, -207.2048, 5.929, 0.6942245, 0.6942245, 0.1343587, 0.1343587) /* PCAPRecordedLocation */
/* @teleloc 0x58530184 [70.253510 -207.204800 5.929000] 0.694225 0.694225 0.134359 0.134359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4195,   3, 1343301116) /* Wielder */
     , (4195, 8000, 3678215363) /* PCAPRecordedObjectIID */
     , (4195, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4195,   1, 500, 0, 0) /* Strength */
     , (4195,   2, 450, 0, 0) /* Endurance */
     , (4195,   3, 400, 0, 0) /* Quickness */
     , (4195,   4, 420, 0, 0) /* Coordination */
     , (4195,   5, 320, 0, 0) /* Focus */
     , (4195,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4195,   1,   460, 0, 0, 460) /* MaxHealth */
     , (4195,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (4195,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4195,    35,      2) 
     , (4195,    49,      2) 
     , (4195,   170,      2) 
     , (4195,  1022,      2) 
     , (4195,  1330,      2) 
     , (4195,  1332,      2) 
     , (4195,  1351,      2) 
     , (4195,  1352,      2) 
     , (4195,  1353,      2) 
     , (4195,  1354,      2) 
     , (4195,  1375,      2) 
     , (4195,  1378,      2) 
     , (4195,  1398,      2) 
     , (4195,  1401,      2) 
     , (4195,  1402,      2) 
     , (4195,  1485,      2) 
     , (4195,  1486,      2) 
     , (4195,  1497,      2) 
     , (4195,  1528,      2) 
     , (4195,  1551,      2) 
     , (4195,  1552,      2) 
     , (4195,  1562,      2) 
     , (4195,  1574,      2) 
     , (4195,  1587,      2) 
     , (4195,  1588,      2) 
     , (4195,  1589,      2) 
     , (4195,  1590,      2) 
     , (4195,  1591,      2) 
     , (4195,  1592,      2) 
     , (4195,  1601,      2) 
     , (4195,  1602,      2) 
     , (4195,  1603,      2) 
     , (4195,  1604,      2) 
     , (4195,  1605,      2) 
     , (4195,  1612,      2) 
     , (4195,  1613,      2) 
     , (4195,  1614,      2) 
     , (4195,  1615,      2) 
     , (4195,  1616,      2) 
     , (4195,  1623,      2) 
     , (4195,  1624,      2) 
     , (4195,  1625,      2) 
     , (4195,  1626,      2) 
     , (4195,  1627,      2) 
     , (4195,  2053,      2) 
     , (4195,  2059,      2) 
     , (4195,  2061,      2) 
     , (4195,  2081,      2) 
     , (4195,  2087,      2) 
     , (4195,  2096,      2) 
     , (4195,  2101,      2) 
     , (4195,  2102,      2) 
     , (4195,  2106,      2) 
     , (4195,  2108,      2) 
     , (4195,  2113,      2) 
     , (4195,  2116,      2) 
     , (4195,  2287,      2) 
     , (4195,  2502,      2) 
     , (4195,  2503,      2) 
     , (4195,  2506,      2) 
     , (4195,  2511,      2) 
     , (4195,  2513,      2) 
     , (4195,  2515,      2) 
     , (4195,  2519,      2) 
     , (4195,  2529,      2) 
     , (4195,  2531,      2) 
     , (4195,  2537,      2) 
     , (4195,  2548,      2) 
     , (4195,  2549,      2) 
     , (4195,  2550,      2) 
     , (4195,  2552,      2) 
     , (4195,  2553,      2) 
     , (4195,  2556,      2) 
     , (4195,  2558,      2) 
     , (4195,  2559,      2) 
     , (4195,  2562,      2) 
     , (4195,  2566,      2) 
     , (4195,  2570,      2) 
     , (4195,  2571,      2) 
     , (4195,  2572,      2) 
     , (4195,  2573,      2) 
     , (4195,  2575,      2) 
     , (4195,  2576,      2) 
     , (4195,  2579,      2) 
     , (4195,  2580,      2) 
     , (4195,  2581,      2) 
     , (4195,  2582,      2) 
     , (4195,  2583,      2) 
     , (4195,  2584,      2) 
     , (4195,  2586,      2) 
     , (4195,  2588,      2) 
     , (4195,  2591,      2) 
     , (4195,  2596,      2) 
     , (4195,  2598,      2) 
     , (4195,  2600,      2) 
     , (4195,  2601,      2) 
     , (4195,  2603,      2) 
     , (4195,  2608,      2) 
     , (4195,  2611,      2) 
     , (4195,  2614,      2) 
     , (4195,  3963,      2) 
     , (4195,  3965,      2) 
     , (4195,  4020,      2) 
     , (4195,  4226,      2) 
     , (4195,  4297,      2) 
     , (4195,  4299,      2) 
     , (4195,  4319,      2) 
     , (4195,  4391,      2) 
     , (4195,  4395,      2) 
     , (4195,  4400,      2) 
     , (4195,  4401,      2) 
     , (4195,  4405,      2) 
     , (4195,  4417,      2) 
     , (4195,  4518,      2) 
     , (4195,  4661,      2) 
     , (4195,  4663,      2) 
     , (4195,  4679,      2) 
     , (4195,  4684,      2) 
     , (4195,  4688,      2) 
     , (4195,  4696,      2) 
     , (4195,  4701,      2) 
     , (4195,  4708,      2) 
     , (4195,  4712,      2) 
     , (4195,  4912,      2) 
     , (4195,  5784,      2) 
     , (4195,  5785,      2) 
     , (4195,  5786,      2) 
     , (4195,  5805,      2) 
     , (4195,  5807,      2) 
     , (4195,  5808,      2) 
     , (4195,  5809,      2) 
     , (4195,  5810,      2) 
     , (4195,  5879,      2) 
     , (4195,  5880,      2) 
     , (4195,  5882,      2) 
     , (4195,  5883,      2) 
     , (4195,  5884,      2) 
     , (4195,  5885,      2) 
     , (4195,  5887,      2) 
     , (4195,  5895,      2) 
     , (4195,  5897,      2) 
     , (4195,  6005,      2) 
     , (4195,  6042,      2) 
     , (4195,  6059,      2) 
     , (4195,  6072,      2) 
     , (4195,  6089,      2) 
     , (4195,  6094,      2) 
     , (4195,  6124,      2) 
     , (4195,  6126,      2) 
     , (4195,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4195, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4195, 0, 83889237, 83889237)
     , (4195, 0, 83889236, 83889236)
     , (4195, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4195, 0, 16783509);

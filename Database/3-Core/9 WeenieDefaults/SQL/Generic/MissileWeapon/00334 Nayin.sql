DELETE FROM `weenie` WHERE `class_Id` = 334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (334, 'nayin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (334,   1,        256) /* ItemType - MissileWeapon */
     , (334,   2,         78) /* CreatureType - Fiun */
     , (334,   5,        980) /* EncumbranceVal */
     , (334,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (334,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (334,  16,          1) /* ItemUseable - No */
     , (334,  19,        300) /* Value */
     , (334,  25,        115) /* Level */
     , (334,  28,          0) /* ArmorLevel */
     , (334,  33,          0) /* Bonded - Normal */
     , (334,  36,       9999) /* ResistMagic */
     , (334,  44,          0) /* Damage */
     , (334,  45,          0) /* DamageType - Undef */
     , (334,  47,          6) /* AttackType - Thrust, Slash */
     , (334,  48,         47) /* WeaponSkill - MissileWeapons */
     , (334,  49,         40) /* WeaponTime */
     , (334,  50,          1) /* AmmoType - Arrow */
     , (334,  51,          2) /* CombatUse - Missle */
     , (334,  65,          3) /* Placement - LeftHand */
     , (334,  91,         50) /* MaxStructure */
     , (334,  92,         50) /* Structure */
     , (334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (334, 105,          5) /* ItemWorkmanship */
     , (334, 106,        186) /* ItemSpellcraft */
     , (334, 107,        723) /* ItemCurMana */
     , (334, 108,        723) /* ItemMaxMana */
     , (334, 109,         83) /* ItemDifficulty */
     , (334, 110,          0) /* ItemAllegianceRankLimit */
     , (334, 114,          0) /* Attuned - Normal */
     , (334, 115,        206) /* ItemSkillLevelLimit */
     , (334, 131,         75) /* MaterialType - Oak */
     , (334, 151,          2) /* HookType - Wall */
     , (334, 158,          2) /* WieldRequirements - RawSkill */
     , (334, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (334, 160,        270) /* WieldDifficulty */
     , (334, 171,          1) /* NumTimesTinkered */
     , (334, 172,          1) /* AppraisalLongDescDecoration */
     , (334, 176,         47) /* AppraisalItemSkill */
     , (334, 177,          1) /* GemCount */
     , (334, 178,         11) /* GemType */
     , (334, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (334, 188,          1) /* HeritageGroup - Aluvian */
     , (334, 280,        213) /* SharedCooldown */
     , (334, 307,          0) /* DamageRating */
     , (334, 308,          0) /* DamageResistRating */
     , (334, 313,          0) /* CritRating */
     , (334, 314,          0) /* CritDamageRating */
     , (334, 315,          0) /* CritResistRating */
     , (334, 316,          0) /* CritDamageResistRating */
     , (334, 353,          8) /* WeaponType - Bow */
     , (334, 366,         54) /* UseRequiresSkill */
     , (334, 367,        430) /* UseRequiresSkillLevel */
     , (334, 369,        115) /* UseRequiresLevel */
     , (334, 370,          0) /* GearDamage */
     , (334, 371,          0) /* GearDamageResist */
     , (334, 372,          0) /* GearCrit */
     , (334, 373,          0) /* GearCritResist */
     , (334, 374,          0) /* GearCritDamage */
     , (334, 375,          0) /* GearCritDamageResist */
     , (334, 376,          0) /* GearHealingBoost */
     , (334, 377,          0) /* GearNetherResist */
     , (334, 378,          0) /* GearLifeResist */
     , (334, 379,          0) /* GearMaxHealth */
     , (334, 381,          0) /* PKDamageRating */
     , (334, 382,          0) /* PKDamageResistRating */
     , (334, 383,          0) /* GearPKDamageRating */
     , (334, 384,          0) /* GearPKDamageResistRating */
     , (334, 386,          0) /* Overpower */
     , (334, 387,          0) /* OverpowerResist */
     , (334, 388,          0) /* GearOverpower */
     , (334, 389,          0) /* GearOverpowerResist */
     , (334, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (334,   1, False) /* Stuck */
     , (334,   2, True ) /* Open */
     , (334,  11, True ) /* IgnoreCollisions */
     , (334,  13, True ) /* Ethereal */
     , (334,  14, True ) /* GravityStatus */
     , (334,  19, True ) /* Attackable */
     , (334,  22, True ) /* Inscribable */
     , (334,  69, True ) /* IsSellable */
     , (334,  91, True ) /* Retained */
     , (334, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (334,   5, -0.0416666666666667) /* ManaRate */
     , (334,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (334,  15,       1) /* ArmorModVsBludgeon */
     , (334,  16, 0.200000002980232) /* ArmorModVsCold */
     , (334,  17, 0.200000002980232) /* ArmorModVsFire */
     , (334,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (334,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (334,  21,       0) /* WeaponLength */
     , (334,  22,       0) /* DamageVariance */
     , (334,  26,    27.3) /* MaximumVelocity */
     , (334,  29,    1.03) /* WeaponDefense */
     , (334,  39, 0.899999976158142) /* DefaultScale */
     , (334,  62,       1) /* WeaponOffense */
     , (334,  63,       2) /* DamageMod */
     , (334,  87,     0.6) /* ItemEfficiency */
     , (334, 137,     0.1) /* ManaStoneDestroyChance */
     , (334, 149,    1.01) /* WeaponMissileDefense */
     , (334, 150,    1.01) /* WeaponMagicDefense */
     , (334, 165,       1) /* ArmorModVsNether */
     , (334, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (334,   1, 'Nayin') /* Name */
     , (334,   7, 'Mini-Bow for Gaerlan') /* Inscription */
     , (334,   8, 'Azrakin') /* ScribeName */
     , (334,  14, 'Use this item to close it.') /* Use */
     , (334,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (334,  16, 'Nayin of Blood Drinker') /* LongDesc */
     , (334,  39, 'Hattie') /* TinkerName */
     , (334,  40, 'Trade al-Muley') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (334,   1,   33554728) /* Setup */
     , (334,   3,  536870932) /* SoundTable */
     , (334,   6,   67111919) /* PaletteBase */
     , (334,   8,  100668816) /* Icon */
     , (334,  22,  872415275) /* PhysicsEffectTable */
     , (334, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (334, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (334, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (334, 8040, 2519662651, 189.9754, 68.52895, 89.8471, 0.8630742, 0, 0, -0.5050771) /* PCAPRecordedLocation */
/* @teleloc 0x962F003B [189.975400 68.528950 89.847100] 0.863074 0.000000 0.000000 -0.505077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (334,   3, 3685860786) /* Wielder */
     , (334, 8000, 3685860790) /* PCAPRecordedObjectIID */
     , (334, 8008, 3685860786) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (334,   1, 300, 0, 0) /* Strength */
     , (334,   2, 200, 0, 0) /* Endurance */
     , (334,   3, 300, 0, 0) /* Quickness */
     , (334,   4, 300, 0, 0) /* Coordination */
     , (334,   5, 210, 0, 0) /* Focus */
     , (334,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (334,   1,   460, 0, 0, 460) /* MaxHealth */
     , (334,   3,   250, 0, 0, 250) /* MaxStamina */
     , (334,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (334,    49,      2) 
     , (334,   170,      2) 
     , (334,   303,      2) 
     , (334,   520,      2) 
     , (334,  1331,      2) 
     , (334,  1332,      2) 
     , (334,  1352,      2) 
     , (334,  1353,      2) 
     , (334,  1354,      2) 
     , (334,  1376,      2) 
     , (334,  1377,      2) 
     , (334,  1378,      2) 
     , (334,  1401,      2) 
     , (334,  1485,      2) 
     , (334,  1486,      2) 
     , (334,  1497,      2) 
     , (334,  1528,      2) 
     , (334,  1539,      2) 
     , (334,  1562,      2) 
     , (334,  1574,      2) 
     , (334,  1591,      2) 
     , (334,  1592,      2) 
     , (334,  1599,      2) 
     , (334,  1601,      2) 
     , (334,  1602,      2) 
     , (334,  1603,      2) 
     , (334,  1604,      2) 
     , (334,  1605,      2) 
     , (334,  1612,      2) 
     , (334,  1613,      2) 
     , (334,  1614,      2) 
     , (334,  1615,      2) 
     , (334,  1616,      2) 
     , (334,  1623,      2) 
     , (334,  1624,      2) 
     , (334,  1625,      2) 
     , (334,  1626,      2) 
     , (334,  1627,      2) 
     , (334,  2052,      2) 
     , (334,  2066,      2) 
     , (334,  2081,      2) 
     , (334,  2087,      2) 
     , (334,  2096,      2) 
     , (334,  2101,      2) 
     , (334,  2106,      2) 
     , (334,  2108,      2) 
     , (334,  2157,      2) 
     , (334,  2243,      2) 
     , (334,  2300,      2) 
     , (334,  2335,      2) 
     , (334,  2502,      2) 
     , (334,  2506,      2) 
     , (334,  2517,      2) 
     , (334,  2519,      2) 
     , (334,  2521,      2) 
     , (334,  2537,      2) 
     , (334,  2538,      2) 
     , (334,  2540,      2) 
     , (334,  2541,      2) 
     , (334,  2542,      2) 
     , (334,  2545,      2) 
     , (334,  2547,      2) 
     , (334,  2548,      2) 
     , (334,  2549,      2) 
     , (334,  2550,      2) 
     , (334,  2552,      2) 
     , (334,  2553,      2) 
     , (334,  2555,      2) 
     , (334,  2556,      2) 
     , (334,  2558,      2) 
     , (334,  2561,      2) 
     , (334,  2564,      2) 
     , (334,  2570,      2) 
     , (334,  2571,      2) 
     , (334,  2575,      2) 
     , (334,  2578,      2) 
     , (334,  2579,      2) 
     , (334,  2580,      2) 
     , (334,  2582,      2) 
     , (334,  2583,      2) 
     , (334,  2586,      2) 
     , (334,  2588,      2) 
     , (334,  2596,      2) 
     , (334,  2598,      2) 
     , (334,  2600,      2) 
     , (334,  2611,      2) 
     , (334,  2616,      2) 
     , (334,  2617,      2) 
     , (334,  2620,      2) 
     , (334,  3193,      2) 
     , (334,  5072,      2) 
     , (334,  5784,      2) 
     , (334,  5831,      2) 
     , (334,  5878,      2) 
     , (334,  5879,      2) 
     , (334,  5880,      2) 
     , (334,  5888,      2) 
     , (334,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (334, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (334, 0, 83886740, 83886740)
     , (334, 1, 83888778, 83888778)
     , (334, 2, 83886736, 83886736)
     , (334, 3, 83888778, 83888778)
     , (334, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (334, 0, 16779360)
     , (334, 1, 16779361)
     , (334, 2, 16779358)
     , (334, 3, 16779362)
     , (334, 4, 16779357);

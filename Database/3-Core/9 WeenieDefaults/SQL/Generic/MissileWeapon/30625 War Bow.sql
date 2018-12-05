DELETE FROM `weenie` WHERE `class_Id` = 30625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30625, 'bowwar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30625,   1,        256) /* ItemType - MissileWeapon */
     , (30625,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30625,   5,        980) /* EncumbranceVal */
     , (30625,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30625,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30625,  16,          1) /* ItemUseable - No */
     , (30625,  19,        350) /* Value */
     , (30625,  25,        115) /* Level */
     , (30625,  28,        281) /* ArmorLevel */
     , (30625,  33,         -2) /* Bonded - Destroy */
     , (30625,  36,       9999) /* ResistMagic */
     , (30625,  44,          0) /* Damage */
     , (30625,  45,          0) /* DamageType - Undef */
     , (30625,  47,          6) /* AttackType - Thrust, Slash */
     , (30625,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30625,  49,         43) /* WeaponTime */
     , (30625,  50,          1) /* AmmoType - Arrow */
     , (30625,  51,          2) /* CombatUse - Missle */
     , (30625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30625, 105,          7) /* ItemWorkmanship */
     , (30625, 106,        274) /* ItemSpellcraft */
     , (30625, 107,       1101) /* ItemCurMana */
     , (30625, 108,       1101) /* ItemMaxMana */
     , (30625, 109,         65) /* ItemDifficulty */
     , (30625, 110,          0) /* ItemAllegianceRankLimit */
     , (30625, 115,        294) /* ItemSkillLevelLimit */
     , (30625, 131,         77) /* MaterialType - Teak */
     , (30625, 151,          2) /* HookType - Wall */
     , (30625, 158,          2) /* WieldRequirements - RawSkill */
     , (30625, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30625, 160,        270) /* WieldDifficulty */
     , (30625, 171,          4) /* NumTimesTinkered */
     , (30625, 172,          1) /* AppraisalLongDescDecoration */
     , (30625, 176,         47) /* AppraisalItemSkill */
     , (30625, 177,          1) /* GemCount */
     , (30625, 178,         19) /* GemType */
     , (30625, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30625, 188,          4) /* HeritageGroup - Viamontian */
     , (30625, 265,         53) /* EquipmentSetId - CloakAxe */
     , (30625, 303,          0) /* ImbuedEffect2 - Undef */
     , (30625, 304,          0) /* ImbuedEffect3 - Undef */
     , (30625, 305,          0) /* ImbuedEffect4 - Undef */
     , (30625, 306,          0) /* ImbuedEffect5 - Undef */
     , (30625, 307,          7) /* DamageRating */
     , (30625, 308,          0) /* DamageResistRating */
     , (30625, 313,          0) /* CritRating */
     , (30625, 314,          0) /* CritDamageRating */
     , (30625, 315,          0) /* CritResistRating */
     , (30625, 316,          0) /* CritDamageResistRating */
     , (30625, 319,          3) /* ItemMaxLevel */
     , (30625, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30625, 352,          2) /* CloakWeaveProc */
     , (30625, 353,          8) /* WeaponType - Bow */
     , (30625, 370,          0) /* GearDamage */
     , (30625, 371,          0) /* GearDamageResist */
     , (30625, 372,          0) /* GearCrit */
     , (30625, 373,          0) /* GearCritResist */
     , (30625, 374,          0) /* GearCritDamage */
     , (30625, 375,          0) /* GearCritDamageResist */
     , (30625, 376,          0) /* GearHealingBoost */
     , (30625, 377,          0) /* GearNetherResist */
     , (30625, 378,          0) /* GearLifeResist */
     , (30625, 379,          0) /* GearMaxHealth */
     , (30625, 381,          0) /* PKDamageRating */
     , (30625, 382,          0) /* PKDamageResistRating */
     , (30625, 383,          0) /* GearPKDamageRating */
     , (30625, 384,          0) /* GearPKDamageResistRating */
     , (30625, 386,          0) /* Overpower */
     , (30625, 387,          0) /* OverpowerResist */
     , (30625, 388,          0) /* GearOverpower */
     , (30625, 389,          0) /* GearOverpowerResist */
     , (30625, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30625,   4,          0) /* ItemTotalXp */
     , (30625,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30625,   1, False) /* Stuck */
     , (30625,  11, True ) /* IgnoreCollisions */
     , (30625,  13, True ) /* Ethereal */
     , (30625,  14, True ) /* GravityStatus */
     , (30625,  19, True ) /* Attackable */
     , (30625,  22, True ) /* Inscribable */
     , (30625,  69, False) /* IsSellable */
     , (30625,  91, True ) /* Retained */
     , (30625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30625,   5,   -0.05) /* ManaRate */
     , (30625,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30625,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30625,  15,       1) /* ArmorModVsBludgeon */
     , (30625,  16,     0.5) /* ArmorModVsCold */
     , (30625,  17,     0.5) /* ArmorModVsFire */
     , (30625,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30625,  19, 1.22869026660919) /* ArmorModVsElectric */
     , (30625,  21,       0) /* WeaponLength */
     , (30625,  22,       0) /* DamageVariance */
     , (30625,  26,    27.3) /* MaximumVelocity */
     , (30625,  29,    1.07) /* WeaponDefense */
     , (30625,  62,       1) /* WeaponOffense */
     , (30625,  63,    2.25) /* DamageMod */
     , (30625,  87,       3) /* ItemEfficiency */
     , (30625, 137,    0.25) /* ManaStoneDestroyChance */
     , (30625, 149,   1.005) /* WeaponMissileDefense */
     , (30625, 150,    1.01) /* WeaponMagicDefense */
     , (30625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30625,   1, 'War Bow') /* Name */
     , (30625,   7, 'mine
') /* Inscription */
     , (30625,   8, 'Celtaine') /* ScribeName */
     , (30625,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30625,  16, 'War Bow of Defender') /* LongDesc */
     , (30625,  39, 'Angoro Ameonna') /* TinkerName */
     , (30625,  40, 'Lizardman') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30625,   1,   33559302) /* Setup */
     , (30625,   3,  536870932) /* SoundTable */
     , (30625,   6,   67115555) /* PaletteBase */
     , (30625,   8,  100687046) /* Icon */
     , (30625,  22,  872415275) /* PhysicsEffectTable */
     , (30625, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30625, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30625, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30625, 8040, 869859332, 19.83689, 76.30633, 51.93, -0.00141017, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x33D90004 [19.836890 76.306330 51.930000] -0.001410 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30625,   3, 1933414408) /* Wielder */
     , (30625, 8000, 2155456764) /* PCAPRecordedObjectIID */
     , (30625, 8008, 1933414408) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30625,   1, 130, 0, 0) /* Strength */
     , (30625,   2, 150, 0, 0) /* Endurance */
     , (30625,   3, 150, 0, 0) /* Quickness */
     , (30625,   4, 150, 0, 0) /* Coordination */
     , (30625,   5, 150, 0, 0) /* Focus */
     , (30625,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30625,   1,   740, 0, 0, 740) /* MaxHealth */
     , (30625,   3,   550, 0, 0, 541) /* MaxStamina */
     , (30625,   5,   470, 0, 0, 431) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30625,    35,      2) 
     , (30625,    49,      2) 
     , (30625,   707,      2) 
     , (30625,   779,      2) 
     , (30625,  1331,      2) 
     , (30625,  1332,      2) 
     , (30625,  1353,      2) 
     , (30625,  1354,      2) 
     , (30625,  1377,      2) 
     , (30625,  1378,      2) 
     , (30625,  1401,      2) 
     , (30625,  1402,      2) 
     , (30625,  1485,      2) 
     , (30625,  1539,      2) 
     , (30625,  1552,      2) 
     , (30625,  1591,      2) 
     , (30625,  1599,      2) 
     , (30625,  1601,      2) 
     , (30625,  1602,      2) 
     , (30625,  1603,      2) 
     , (30625,  1604,      2) 
     , (30625,  1605,      2) 
     , (30625,  1612,      2) 
     , (30625,  1613,      2) 
     , (30625,  1614,      2) 
     , (30625,  1615,      2) 
     , (30625,  1616,      2) 
     , (30625,  1623,      2) 
     , (30625,  1624,      2) 
     , (30625,  1625,      2) 
     , (30625,  1626,      2) 
     , (30625,  1627,      2) 
     , (30625,  2087,      2) 
     , (30625,  2096,      2) 
     , (30625,  2101,      2) 
     , (30625,  2116,      2) 
     , (30625,  2501,      2) 
     , (30625,  2515,      2) 
     , (30625,  2537,      2) 
     , (30625,  2540,      2) 
     , (30625,  2541,      2) 
     , (30625,  2546,      2) 
     , (30625,  2547,      2) 
     , (30625,  2549,      2) 
     , (30625,  2550,      2) 
     , (30625,  2552,      2) 
     , (30625,  2556,      2) 
     , (30625,  2559,      2) 
     , (30625,  2564,      2) 
     , (30625,  2573,      2) 
     , (30625,  2575,      2) 
     , (30625,  2576,      2) 
     , (30625,  2579,      2) 
     , (30625,  2580,      2) 
     , (30625,  2581,      2) 
     , (30625,  2582,      2) 
     , (30625,  2583,      2) 
     , (30625,  2588,      2) 
     , (30625,  2598,      2) 
     , (30625,  2600,      2) 
     , (30625,  2603,      2) 
     , (30625,  2608,      2) 
     , (30625,  2618,      2) 
     , (30625,  2621,      2) 
     , (30625,  3833,      2) 
     , (30625,  5783,      2) 
     , (30625,  5784,      2) 
     , (30625,  5785,      2) 
     , (30625,  5832,      2) 
     , (30625,  5879,      2) 
     , (30625,  5880,      2) 
     , (30625,  5881,      2) 
     , (30625,  5883,      2) 
     , (30625,  5885,      2) 
     , (30625,  5887,      2) 
     , (30625,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30625, 67116449, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30625, 0, 83896018, 83896018);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30625, 0, 16791757);

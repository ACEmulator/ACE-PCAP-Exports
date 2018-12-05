DELETE FROM `weenie` WHERE `class_Id` = 4196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4196, 'nekodefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4196,   1,          1) /* ItemType - MeleeWeapon */
     , (4196,   2,         13) /* CreatureType - Golem */
     , (4196,   5,        110) /* EncumbranceVal */
     , (4196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4196,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (4196,  16,          1) /* ItemUseable - No */
     , (4196,  18,         33) /* UiEffects - Magical, Fire */
     , (4196,  19,       5826) /* Value */
     , (4196,  25,         40) /* Level */
     , (4196,  28,        274) /* ArmorLevel */
     , (4196,  36,       9999) /* ResistMagic */
     , (4196,  44,         21) /* Damage */
     , (4196,  45,         16) /* DamageType - Fire */
     , (4196,  47,          1) /* AttackType - Punch */
     , (4196,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4196,  49,         19) /* WeaponTime */
     , (4196,  51,          1) /* CombatUse - Melee */
     , (4196,  65,          1) /* Placement - RightHandCombat */
     , (4196,  91,          1) /* MaxStructure */
     , (4196,  92,          1) /* Structure */
     , (4196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4196, 105,          6) /* ItemWorkmanship */
     , (4196, 106,        212) /* ItemSpellcraft */
     , (4196, 107,        867) /* ItemCurMana */
     , (4196, 108,        867) /* ItemMaxMana */
     , (4196, 109,         50) /* ItemDifficulty */
     , (4196, 110,          0) /* ItemAllegianceRankLimit */
     , (4196, 115,        232) /* ItemSkillLevelLimit */
     , (4196, 131,         59) /* MaterialType - Copper */
     , (4196, 151,          2) /* HookType - Wall */
     , (4196, 158,          2) /* WieldRequirements - RawSkill */
     , (4196, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4196, 160,        250) /* WieldDifficulty */
     , (4196, 166,         14) /* SlayerCreatureType - Undead */
     , (4196, 171,         10) /* NumTimesTinkered */
     , (4196, 172,          1) /* AppraisalLongDescDecoration */
     , (4196, 176,         44) /* AppraisalItemSkill */
     , (4196, 177,          2) /* GemCount */
     , (4196, 178,         13) /* GemType */
     , (4196, 179,        512) /* ImbuedEffect - FireRending */
     , (4196, 188,          3) /* HeritageGroup - Sho */
     , (4196, 204,         16) /* ElementalDamageBonus */
     , (4196, 265,         23) /* EquipmentSetId - Hardened */
     , (4196, 353,          1) /* WeaponType - Unarmed */
     , (4196, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4196,   1, False) /* Stuck */
     , (4196,  11, True ) /* IgnoreCollisions */
     , (4196,  13, True ) /* Ethereal */
     , (4196,  14, True ) /* GravityStatus */
     , (4196,  19, True ) /* Attackable */
     , (4196,  22, True ) /* Inscribable */
     , (4196,  85, True ) /* AppraisalHasAllowedWielder */
     , (4196,  91, True ) /* Retained */
     , (4196, 100, True ) /* Dyable */
     , (4196, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4196,   5, -0.0416666666666667) /* ManaRate */
     , (4196,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4196,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (4196,  15,       1) /* ArmorModVsBludgeon */
     , (4196,  16, 1.00703394412994) /* ArmorModVsCold */
     , (4196,  17, 1.45430684089661) /* ArmorModVsFire */
     , (4196,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (4196,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (4196,  21,       0) /* WeaponLength */
     , (4196,  22,    0.48) /* DamageVariance */
     , (4196,  26,       0) /* MaximumVelocity */
     , (4196,  29,    1.03) /* WeaponDefense */
     , (4196,  62,    1.04) /* WeaponOffense */
     , (4196,  63,       1) /* DamageMod */
     , (4196, 149,    1.02) /* WeaponMissileDefense */
     , (4196, 150,    1.02) /* WeaponMagicDefense */
     , (4196, 165,       1) /* ArmorModVsNether */
     , (4196, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4196,   1, 'Flaming Nekode') /* Name */
     , (4196,   7, 'bobo kits 2/9') /* Inscription */
     , (4196,   8, 'Lugey') /* ScribeName */
     , (4196,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4196,  16, 'Flaming Nekode') /* LongDesc */
     , (4196,  25, 'Scwarlock') /* CraftsmanName */
     , (4196,  39, 'Jadefire') /* TinkerName */
     , (4196,  40, 'Dreadiron') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4196,   1,   33555989) /* Setup */
     , (4196,   3,  536870932) /* SoundTable */
     , (4196,   8,  100670035) /* Icon */
     , (4196,  22,  872415275) /* PhysicsEffectTable */
     , (4196,  50,  100688854) /* IconOverlay */
     , (4196,  52,  100676438) /* IconUnderlay */
     , (4196, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (4196, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (4196, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (4196, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (4196, 8009,          9);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4196, 8040, 2847146009, 83.97531, 7.103911, 93.92901, -0.05547891, -0.05547891, -0.704927, -0.704927) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.975310 7.103911 93.929010] -0.055479 -0.055479 -0.704927 -0.704927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4196,   3, 1343282139) /* Wielder */
     , (4196, 8000, 3619466413) /* PCAPRecordedObjectIID */
     , (4196, 8008, 1343282139) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4196,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4196,    49,      2) 
     , (4196,  1071,      2) 
     , (4196,  1311,      2) 
     , (4196,  1332,      2) 
     , (4196,  1351,      2) 
     , (4196,  1353,      2) 
     , (4196,  1354,      2) 
     , (4196,  1378,      2) 
     , (4196,  1398,      2) 
     , (4196,  1400,      2) 
     , (4196,  1401,      2) 
     , (4196,  1402,      2) 
     , (4196,  1486,      2) 
     , (4196,  1515,      2) 
     , (4196,  1562,      2) 
     , (4196,  1588,      2) 
     , (4196,  1589,      2) 
     , (4196,  1591,      2) 
     , (4196,  1592,      2) 
     , (4196,  1601,      2) 
     , (4196,  1602,      2) 
     , (4196,  1603,      2) 
     , (4196,  1604,      2) 
     , (4196,  1605,      2) 
     , (4196,  1612,      2) 
     , (4196,  1613,      2) 
     , (4196,  1614,      2) 
     , (4196,  1615,      2) 
     , (4196,  1616,      2) 
     , (4196,  1626,      2) 
     , (4196,  1627,      2) 
     , (4196,  2059,      2) 
     , (4196,  2061,      2) 
     , (4196,  2081,      2) 
     , (4196,  2096,      2) 
     , (4196,  2101,      2) 
     , (4196,  2102,      2) 
     , (4196,  2106,      2) 
     , (4196,  2108,      2) 
     , (4196,  2116,      2) 
     , (4196,  2151,      2) 
     , (4196,  2502,      2) 
     , (4196,  2507,      2) 
     , (4196,  2514,      2) 
     , (4196,  2517,      2) 
     , (4196,  2518,      2) 
     , (4196,  2529,      2) 
     , (4196,  2531,      2) 
     , (4196,  2537,      2) 
     , (4196,  2538,      2) 
     , (4196,  2542,      2) 
     , (4196,  2545,      2) 
     , (4196,  2546,      2) 
     , (4196,  2549,      2) 
     , (4196,  2550,      2) 
     , (4196,  2556,      2) 
     , (4196,  2559,      2) 
     , (4196,  2562,      2) 
     , (4196,  2566,      2) 
     , (4196,  2570,      2) 
     , (4196,  2571,      2) 
     , (4196,  2573,      2) 
     , (4196,  2575,      2) 
     , (4196,  2576,      2) 
     , (4196,  2577,      2) 
     , (4196,  2579,      2) 
     , (4196,  2580,      2) 
     , (4196,  2581,      2) 
     , (4196,  2582,      2) 
     , (4196,  2583,      2) 
     , (4196,  2584,      2) 
     , (4196,  2586,      2) 
     , (4196,  2588,      2) 
     , (4196,  2591,      2) 
     , (4196,  2596,      2) 
     , (4196,  2598,      2) 
     , (4196,  2600,      2) 
     , (4196,  2608,      2) 
     , (4196,  2609,      2) 
     , (4196,  2610,      2) 
     , (4196,  2612,      2) 
     , (4196,  2620,      2) 
     , (4196,  3834,      2) 
     , (4196,  3963,      2) 
     , (4196,  3965,      2) 
     , (4196,  4227,      2) 
     , (4196,  4297,      2) 
     , (4196,  4299,      2) 
     , (4196,  4319,      2) 
     , (4196,  4325,      2) 
     , (4196,  4395,      2) 
     , (4196,  4400,      2) 
     , (4196,  4405,      2) 
     , (4196,  4417,      2) 
     , (4196,  4661,      2) 
     , (4196,  4663,      2) 
     , (4196,  4677,      2) 
     , (4196,  4695,      2) 
     , (4196,  4704,      2) 
     , (4196,  4708,      2) 
     , (4196,  4911,      2) 
     , (4196,  5783,      2) 
     , (4196,  5786,      2) 
     , (4196,  5808,      2) 
     , (4196,  5809,      2) 
     , (4196,  5810,      2) 
     , (4196,  5880,      2) 
     , (4196,  5881,      2) 
     , (4196,  5884,      2) 
     , (4196,  5885,      2) 
     , (4196,  5892,      2) 
     , (4196,  6072,      2) 
     , (4196,  6089,      2) 
     , (4196,  6122,      2) 
     , (4196,  6124,      2) 
     , (4196,  6127,      2) ;

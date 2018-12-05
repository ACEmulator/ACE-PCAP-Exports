DELETE FROM `weenie` WHERE `class_Id` = 363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (363, 'yumi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (363,   1,        256) /* ItemType - MissileWeapon */
     , (363,   2,         20) /* CreatureType - Wisp */
     , (363,   5,        980) /* EncumbranceVal */
     , (363,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (363,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (363,  16,          1) /* ItemUseable - No */
     , (363,  19,        400) /* Value */
     , (363,  25,        100) /* Level */
     , (363,  28,        269) /* ArmorLevel */
     , (363,  33,          0) /* Bonded - Normal */
     , (363,  44,          0) /* Damage */
     , (363,  45,          0) /* DamageType - Undef */
     , (363,  47,          6) /* AttackType - Thrust, Slash */
     , (363,  48,         47) /* WeaponSkill - MissileWeapons */
     , (363,  49,         45) /* WeaponTime */
     , (363,  50,          1) /* AmmoType - Arrow */
     , (363,  51,          2) /* CombatUse - Missle */
     , (363,  65,          3) /* Placement - LeftHand */
     , (363,  91,         50) /* MaxStructure */
     , (363,  92,         50) /* Structure */
     , (363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (363,  98, 1485287684) /* CreationTimestamp */
     , (363, 105,          6) /* ItemWorkmanship */
     , (363, 106,        255) /* ItemSpellcraft */
     , (363, 107,       1401) /* ItemCurMana */
     , (363, 108,       1401) /* ItemMaxMana */
     , (363, 109,        117) /* ItemDifficulty */
     , (363, 110,          0) /* ItemAllegianceRankLimit */
     , (363, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (363, 113,          2) /* Gender - Female */
     , (363, 114,          0) /* Attuned - Normal */
     , (363, 115,        275) /* ItemSkillLevelLimit */
     , (363, 117,        350) /* ItemManaCost */
     , (363, 131,         75) /* MaterialType - Oak */
     , (363, 151,          2) /* HookType - Wall */
     , (363, 158,          2) /* WieldRequirements - RawSkill */
     , (363, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (363, 160,        270) /* WieldDifficulty */
     , (363, 171,          1) /* NumTimesTinkered */
     , (363, 172,          1) /* AppraisalLongDescDecoration */
     , (363, 174,          1) /* AppraisalPages */
     , (363, 175,          1) /* AppraisalMaxPages */
     , (363, 176,         47) /* AppraisalItemSkill */
     , (363, 177,          4) /* GemCount */
     , (363, 178,         22) /* GemType */
     , (363, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (363, 188,          3) /* HeritageGroup - Sho */
     , (363, 267,        180) /* Lifespan */
     , (363, 268,        179) /* RemainingLifespan */
     , (363, 280,        213) /* SharedCooldown */
     , (363, 292,          2) /* Cleaving */
     , (363, 307,          5) /* DamageRating */
     , (363, 353,          8) /* WeaponType - Bow */
     , (363, 366,         54) /* UseRequiresSkill */
     , (363, 367,        310) /* UseRequiresSkillLevel */
     , (363, 369,         40) /* UseRequiresLevel */
     , (363, 372,          8) /* GearCrit */
     , (363, 373,          8) /* GearCritResist */
     , (363, 374,         12) /* GearCritDamage */
     , (363, 375,          7) /* GearCritDamageResist */
     , (363, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (363,   1, False) /* Stuck */
     , (363,  11, True ) /* IgnoreCollisions */
     , (363,  13, True ) /* Ethereal */
     , (363,  14, True ) /* GravityStatus */
     , (363,  19, True ) /* Attackable */
     , (363,  22, True ) /* Inscribable */
     , (363,  69, True ) /* IsSellable */
     , (363,  91, True ) /* Retained */
     , (363, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (363,   5,   -0.05) /* ManaRate */
     , (363,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (363,  14,       1) /* ArmorModVsPierce */
     , (363,  15,       1) /* ArmorModVsBludgeon */
     , (363,  16, 0.400000005960464) /* ArmorModVsCold */
     , (363,  17, 0.400000005960464) /* ArmorModVsFire */
     , (363,  18, 1.04536473751068) /* ArmorModVsAcid */
     , (363,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (363,  21,       0) /* WeaponLength */
     , (363,  22,       0) /* DamageVariance */
     , (363,  26,    27.3) /* MaximumVelocity */
     , (363,  29,    1.09) /* WeaponDefense */
     , (363,  39, 1.10000002384186) /* DefaultScale */
     , (363,  62,       1) /* WeaponOffense */
     , (363,  63,    2.23) /* DamageMod */
     , (363, 149,   1.015) /* WeaponMissileDefense */
     , (363, 150,    1.01) /* WeaponMagicDefense */
     , (363, 165,       1) /* ArmorModVsNether */
     , (363, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (363,   1, 'Yumi') /* Name */
     , (363,   7, '113% +7 sk3 bd4 end5 diff 94 bow 229') /* Inscription */
     , (363,   8, 'Old Man Vlad') /* ScribeName */
     , (363,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (363,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (363,  16, 'Yumi of Defender') /* LongDesc */
     , (363,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (363,  39, 'Dexterity') /* TinkerName */
     , (363,  40, 'Ua tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (363,   1,   33554728) /* Setup */
     , (363,   3,  536870932) /* SoundTable */
     , (363,   6,   67111919) /* PaletteBase */
     , (363,   8,  100668816) /* Icon */
     , (363,   9,   83890260) /* EyesTexture */
     , (363,  10,   83890286) /* NoseTexture */
     , (363,  11,   83890352) /* MouthTexture */
     , (363,  15,   67116994) /* HairPalette */
     , (363,  16,   67110063) /* EyesPalette */
     , (363,  17,   67109554) /* SkinPalette */
     , (363,  22,  872415275) /* PhysicsEffectTable */
     , (363, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (363, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (363, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (363, 8040, 2471821330, 66.08822, 25.58093, 16.94818, -0.8828405, 0, 0, -0.469673) /* PCAPRecordedLocation */
/* @teleloc 0x93550012 [66.088220 25.580930 16.948180] -0.882841 0.000000 0.000000 -0.469673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (363,   3, 3685761664) /* Wielder */
     , (363, 8000, 3685887113) /* PCAPRecordedObjectIID */
     , (363, 8008, 3685761664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (363,   1, 210, 0, 0) /* Strength */
     , (363,   2, 140, 0, 0) /* Endurance */
     , (363,   3, 200, 0, 0) /* Quickness */
     , (363,   4, 210, 0, 0) /* Coordination */
     , (363,   5, 160, 0, 0) /* Focus */
     , (363,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (363,   1,   325, 0, 0, 325) /* MaxHealth */
     , (363,   3,   320, 0, 0, 320) /* MaxStamina */
     , (363,   5,   130, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (363,    35,      2) 
     , (363,    49,      2) 
     , (363,   199,      2) 
     , (363,   217,      2) 
     , (363,  1329,      2) 
     , (363,  1330,      2) 
     , (363,  1331,      2) 
     , (363,  1332,      2) 
     , (363,  1353,      2) 
     , (363,  1354,      2) 
     , (363,  1375,      2) 
     , (363,  1377,      2) 
     , (363,  1378,      2) 
     , (363,  1398,      2) 
     , (363,  1400,      2) 
     , (363,  1401,      2) 
     , (363,  1402,      2) 
     , (363,  1425,      2) 
     , (363,  1486,      2) 
     , (363,  1589,      2) 
     , (363,  1590,      2) 
     , (363,  1591,      2) 
     , (363,  1599,      2) 
     , (363,  1601,      2) 
     , (363,  1602,      2) 
     , (363,  1603,      2) 
     , (363,  1604,      2) 
     , (363,  1605,      2) 
     , (363,  1612,      2) 
     , (363,  1613,      2) 
     , (363,  1614,      2) 
     , (363,  1615,      2) 
     , (363,  1616,      2) 
     , (363,  1623,      2) 
     , (363,  1624,      2) 
     , (363,  1625,      2) 
     , (363,  1626,      2) 
     , (363,  1627,      2) 
     , (363,  2059,      2) 
     , (363,  2061,      2) 
     , (363,  2087,      2) 
     , (363,  2096,      2) 
     , (363,  2101,      2) 
     , (363,  2506,      2) 
     , (363,  2513,      2) 
     , (363,  2515,      2) 
     , (363,  2524,      2) 
     , (363,  2536,      2) 
     , (363,  2537,      2) 
     , (363,  2538,      2) 
     , (363,  2540,      2) 
     , (363,  2549,      2) 
     , (363,  2550,      2) 
     , (363,  2552,      2) 
     , (363,  2554,      2) 
     , (363,  2558,      2) 
     , (363,  2570,      2) 
     , (363,  2573,      2) 
     , (363,  2575,      2) 
     , (363,  2579,      2) 
     , (363,  2580,      2) 
     , (363,  2581,      2) 
     , (363,  2582,      2) 
     , (363,  2583,      2) 
     , (363,  2584,      2) 
     , (363,  2586,      2) 
     , (363,  2598,      2) 
     , (363,  2600,      2) 
     , (363,  2608,      2) 
     , (363,  2620,      2) 
     , (363,  2621,      2) 
     , (363,  5769,      2) 
     , (363,  5783,      2) 
     , (363,  5784,      2) 
     , (363,  5830,      2) 
     , (363,  5831,      2) 
     , (363,  5832,      2) 
     , (363,  5879,      2) 
     , (363,  5883,      2) 
     , (363,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (363, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (363, 0, 83886740, 83886740)
     , (363, 1, 83888778, 83888778)
     , (363, 2, 83886736, 83886736)
     , (363, 3, 83888778, 83888778)
     , (363, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (363, 0, 16779360)
     , (363, 1, 16779361)
     , (363, 2, 16779358)
     , (363, 3, 16779362)
     , (363, 4, 16779357);

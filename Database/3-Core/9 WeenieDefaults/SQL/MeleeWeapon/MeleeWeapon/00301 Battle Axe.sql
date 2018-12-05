DELETE FROM `weenie` WHERE `class_Id` = 301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (301, 'axebattle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (301,   1,          1) /* ItemType - MeleeWeapon */
     , (301,   2,         22) /* CreatureType - Shadow */
     , (301,   5,        800) /* EncumbranceVal */
     , (301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (301,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (301,  16,          1) /* ItemUseable - No */
     , (301,  19,        360) /* Value */
     , (301,  25,        185) /* Level */
     , (301,  28,        260) /* ArmorLevel */
     , (301,  44,         48) /* Damage */
     , (301,  45,          1) /* DamageType - Slash */
     , (301,  47,          4) /* AttackType - Slash */
     , (301,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (301,  49,         55) /* WeaponTime */
     , (301,  51,          1) /* CombatUse - Melee */
     , (301,  65,          1) /* Placement - RightHandCombat */
     , (301,  90,         10) /* BoostValue */
     , (301,  91,         35) /* MaxStructure */
     , (301,  92,         35) /* Structure */
     , (301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (301, 105,          7) /* ItemWorkmanship */
     , (301, 106,        219) /* ItemSpellcraft */
     , (301, 107,       1301) /* ItemCurMana */
     , (301, 108,       1301) /* ItemMaxMana */
     , (301, 109,         44) /* ItemDifficulty */
     , (301, 110,          0) /* ItemAllegianceRankLimit */
     , (301, 113,          2) /* Gender - Female */
     , (301, 115,        239) /* ItemSkillLevelLimit */
     , (301, 131,         60) /* MaterialType - Gold */
     , (301, 151,          2) /* HookType - Wall */
     , (301, 158,          2) /* WieldRequirements - RawSkill */
     , (301, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (301, 160,        325) /* WieldDifficulty */
     , (301, 171,          4) /* NumTimesTinkered */
     , (301, 172,          5) /* AppraisalLongDescDecoration */
     , (301, 176,         44) /* AppraisalItemSkill */
     , (301, 177,          1) /* GemCount */
     , (301, 178,         48) /* GemType */
     , (301, 179,          8) /* ImbuedEffect - SlashRending */
     , (301, 188,          1) /* HeritageGroup - Aluvian */
     , (301, 307,          5) /* DamageRating */
     , (301, 315,         10) /* CritResistRating */
     , (301, 316,         20) /* CritDamageResistRating */
     , (301, 353,          3) /* WeaponType - Axe */
     , (301, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (301,   1, False) /* Stuck */
     , (301,  11, True ) /* IgnoreCollisions */
     , (301,  13, True ) /* Ethereal */
     , (301,  14, True ) /* GravityStatus */
     , (301,  19, True ) /* Attackable */
     , (301,  22, True ) /* Inscribable */
     , (301,  85, True ) /* AppraisalHasAllowedWielder */
     , (301, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (301,   5,   -0.05) /* ManaRate */
     , (301,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (301,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (301,  15,       1) /* ArmorModVsBludgeon */
     , (301,  16, 0.815161228179932) /* ArmorModVsCold */
     , (301,  17,     0.5) /* ArmorModVsFire */
     , (301,  18, 0.901836812496185) /* ArmorModVsAcid */
     , (301,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (301,  21,       0) /* WeaponLength */
     , (301,  22,    0.95) /* DamageVariance */
     , (301,  26,       0) /* MaximumVelocity */
     , (301,  29,    1.06) /* WeaponDefense */
     , (301,  62,     1.1) /* WeaponOffense */
     , (301,  63,       1) /* DamageMod */
     , (301,  77,       1) /* PhysicsScriptIntensity */
     , (301, 100,     1.5) /* HealkitMod */
     , (301, 149,    1.01) /* WeaponMissileDefense */
     , (301, 150,    1.04) /* WeaponMagicDefense */
     , (301, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (301,   1, 'Battle Axe') /* Name */
     , (301,   7, '9G') /* Inscription */
     , (301,   8, 'Plumpy') /* ScribeName */
     , (301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (301,  16, 'Battle Axe of Blood Drinker') /* LongDesc */
     , (301,  25, 'Jesse the Knight') /* CraftsmanName */
     , (301,  39, 'Interim Mad Axe') /* TinkerName */
     , (301,  40, 'Interim Mad Axe') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (301,   1,   33554725) /* Setup */
     , (301,   3,  536870932) /* SoundTable */
     , (301,   6,   67111919) /* PaletteBase */
     , (301,   8,  100668986) /* Icon */
     , (301,   9,   83890278) /* EyesTexture */
     , (301,  10,   83890300) /* NoseTexture */
     , (301,  11,   83890319) /* MouthTexture */
     , (301,  15,   67116982) /* HairPalette */
     , (301,  16,   67110063) /* EyesPalette */
     , (301,  17,   67109561) /* SkinPalette */
     , (301,  22,  872415275) /* PhysicsEffectTable */
     , (301, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (301, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (301, 8009,          1)
     , (301, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (301, 8040, 3465871682, 155.2554, 30.84464, 19.929, -0.06593028, -0.06593028, -0.7040264, -0.7040264) /* PCAPRecordedLocation */
/* @teleloc 0xCE950142 [155.255400 30.844640 19.929000] -0.065930 -0.065930 -0.704026 -0.704026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (301,   3, 2095665183) /* Wielder */
     , (301, 8000, 2155135356) /* PCAPRecordedObjectIID */
     , (301, 8008, 2095665183) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (301,   1, 300, 0, 0) /* Strength */
     , (301,   2, 400, 0, 0) /* Endurance */
     , (301,   3, 300, 0, 0) /* Quickness */
     , (301,   4, 300, 0, 0) /* Coordination */
     , (301,   5, 540, 0, 0) /* Focus */
     , (301,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (301,   1,   500, 0, 0, 500) /* MaxHealth */
     , (301,   3,   700, 0, 0, 698) /* MaxStamina */
     , (301,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (301,    35,      2) 
     , (301,   170,      2) 
     , (301,   562,      2) 
     , (301,  1331,      2) 
     , (301,  1332,      2) 
     , (301,  1353,      2) 
     , (301,  1354,      2) 
     , (301,  1378,      2) 
     , (301,  1402,      2) 
     , (301,  1486,      2) 
     , (301,  1528,      2) 
     , (301,  1574,      2) 
     , (301,  1591,      2) 
     , (301,  1592,      2) 
     , (301,  1604,      2) 
     , (301,  1605,      2) 
     , (301,  1613,      2) 
     , (301,  1614,      2) 
     , (301,  1615,      2) 
     , (301,  1616,      2) 
     , (301,  1623,      2) 
     , (301,  1625,      2) 
     , (301,  1626,      2) 
     , (301,  1627,      2) 
     , (301,  2059,      2) 
     , (301,  2061,      2) 
     , (301,  2081,      2) 
     , (301,  2087,      2) 
     , (301,  2092,      2) 
     , (301,  2096,      2) 
     , (301,  2101,      2) 
     , (301,  2102,      2) 
     , (301,  2106,      2) 
     , (301,  2108,      2) 
     , (301,  2116,      2) 
     , (301,  2197,      2) 
     , (301,  2281,      2) 
     , (301,  2504,      2) 
     , (301,  2514,      2) 
     , (301,  2519,      2) 
     , (301,  2521,      2) 
     , (301,  2523,      2) 
     , (301,  2537,      2) 
     , (301,  2546,      2) 
     , (301,  2547,      2) 
     , (301,  2548,      2) 
     , (301,  2558,      2) 
     , (301,  2559,      2) 
     , (301,  2564,      2) 
     , (301,  2566,      2) 
     , (301,  2572,      2) 
     , (301,  2578,      2) 
     , (301,  2582,      2) 
     , (301,  2583,      2) 
     , (301,  2586,      2) 
     , (301,  2588,      2) 
     , (301,  2591,      2) 
     , (301,  2596,      2) 
     , (301,  2598,      2) 
     , (301,  2600,      2) 
     , (301,  2606,      2) 
     , (301,  2608,      2) 
     , (301,  2616,      2) 
     , (301,  2617,      2) 
     , (301,  2618,      2) 
     , (301,  2622,      2) 
     , (301,  2752,      2) 
     , (301,  3833,      2) 
     , (301,  3963,      2) 
     , (301,  4325,      2) 
     , (301,  4395,      2) 
     , (301,  4400,      2) 
     , (301,  4417,      2) 
     , (301,  4663,      2) 
     , (301,  4666,      2) 
     , (301,  4674,      2) 
     , (301,  4675,      2) 
     , (301,  4676,      2) 
     , (301,  4694,      2) 
     , (301,  4712,      2) 
     , (301,  5785,      2) 
     , (301,  5808,      2) 
     , (301,  5809,      2) 
     , (301,  5810,      2) 
     , (301,  5880,      2) 
     , (301,  5881,      2) 
     , (301,  5885,      2) 
     , (301,  5886,      2) 
     , (301,  5888,      2) 
     , (301,  5894,      2) 
     , (301,  6072,      2) 
     , (301,  6089,      2) 
     , (301,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (301, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (301, 0, 83889238, 83889238)
     , (301, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (301, 0, 16777885);

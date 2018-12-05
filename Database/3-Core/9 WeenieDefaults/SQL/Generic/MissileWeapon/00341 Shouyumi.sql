DELETE FROM `weenie` WHERE `class_Id` = 341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (341, 'shouyumi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341,   1,        256) /* ItemType - MissileWeapon */
     , (341,   2,          1) /* CreatureType - Olthoi */
     , (341,   5,        450) /* EncumbranceVal */
     , (341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (341,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (341,  16,          1) /* ItemUseable - No */
     , (341,  19,        300) /* Value */
     , (341,  25,        100) /* Level */
     , (341,  28,          0) /* ArmorLevel */
     , (341,  33,          1) /* Bonded - Bonded */
     , (341,  36,       9999) /* ResistMagic */
     , (341,  44,          0) /* Damage */
     , (341,  45,          0) /* DamageType - Undef */
     , (341,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (341,  48,         47) /* WeaponSkill - MissileWeapons */
     , (341,  49,         29) /* WeaponTime */
     , (341,  50,          1) /* AmmoType - Arrow */
     , (341,  51,          2) /* CombatUse - Missle */
     , (341,  65,          3) /* Placement - LeftHand */
     , (341,  89,          6) /* BoosterEnum - Mana */
     , (341,  90,         25) /* BoostValue */
     , (341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (341, 105,          7) /* ItemWorkmanship */
     , (341, 106,        228) /* ItemSpellcraft */
     , (341, 107,       1501) /* ItemCurMana */
     , (341, 108,       1501) /* ItemMaxMana */
     , (341, 109,         47) /* ItemDifficulty */
     , (341, 110,          0) /* ItemAllegianceRankLimit */
     , (341, 114,          1) /* Attuned - Attuned */
     , (341, 115,        248) /* ItemSkillLevelLimit */
     , (341, 117,        350) /* ItemManaCost */
     , (341, 131,         51) /* MaterialType - Ivory */
     , (341, 151,          2) /* HookType - Wall */
     , (341, 158,          2) /* WieldRequirements - RawSkill */
     , (341, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (341, 160,        270) /* WieldDifficulty */
     , (341, 171,          1) /* NumTimesTinkered */
     , (341, 172,          1) /* AppraisalLongDescDecoration */
     , (341, 176,         47) /* AppraisalItemSkill */
     , (341, 177,          2) /* GemCount */
     , (341, 178,         38) /* GemType */
     , (341, 179,        512) /* ImbuedEffect - FireRending */
     , (341, 188,          3) /* HeritageGroup - Sho */
     , (341, 265,         61) /* EquipmentSetId - CloakHealing */
     , (341, 319,          2) /* ItemMaxLevel */
     , (341, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (341, 352,          2) /* CloakWeaveProc */
     , (341, 353,          8) /* WeaponType - Bow */
     , (341, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (341,   4,          0) /* ItemTotalXp */
     , (341,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341,   1, False) /* Stuck */
     , (341,  11, True ) /* IgnoreCollisions */
     , (341,  13, True ) /* Ethereal */
     , (341,  14, True ) /* GravityStatus */
     , (341,  19, True ) /* Attackable */
     , (341,  22, True ) /* Inscribable */
     , (341,  69, False) /* IsSellable */
     , (341,  91, True ) /* Retained */
     , (341, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341,   5,   -0.05) /* ManaRate */
     , (341,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (341,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (341,  15,       1) /* ArmorModVsBludgeon */
     , (341,  16, 0.200000002980232) /* ArmorModVsCold */
     , (341,  17, 0.200000002980232) /* ArmorModVsFire */
     , (341,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (341,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (341,  21,       0) /* WeaponLength */
     , (341,  22,       0) /* DamageVariance */
     , (341,  26,    24.9) /* MaximumVelocity */
     , (341,  29,    1.07) /* WeaponDefense */
     , (341,  39, 1.10000002384186) /* DefaultScale */
     , (341,  62,       1) /* WeaponOffense */
     , (341,  63,    2.25) /* DamageMod */
     , (341,  87,     1.2) /* ItemEfficiency */
     , (341, 137,    0.15) /* ManaStoneDestroyChance */
     , (341, 149,   1.005) /* WeaponMissileDefense */
     , (341, 150,   1.005) /* WeaponMagicDefense */
     , (341, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341,   1, 'Shouyumi') /* Name */
     , (341,   7, 'Mine') /* Inscription */
     , (341,   8, 'Chatlin') /* ScribeName */
     , (341,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (341,  16, 'Shouyumi of Defender') /* LongDesc */
     , (341,  39, 'Eaglesperch') /* TinkerName */
     , (341,  40, 'The Master of Staves') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341,   1,   33554729) /* Setup */
     , (341,   3,  536870932) /* SoundTable */
     , (341,   6,   67111919) /* PaletteBase */
     , (341,   8,  100668826) /* Icon */
     , (341,  22,  872415275) /* PhysicsEffectTable */
     , (341, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (341, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (341, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (341, 8040, 3027238955, 121.9809, 63.01808, 41.93, 0.9545801, 0, 0, -0.2979545) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [121.980900 63.018080 41.930000] 0.954580 0.000000 0.000000 -0.297955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (341,   3, 2068250668) /* Wielder */
     , (341, 8000, 2155841738) /* PCAPRecordedObjectIID */
     , (341, 8008, 2068250668) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (341,   1,   410, 0, 0, 410) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (341,    35,      2) 
     , (341,    49,      2) 
     , (341,  1023,      2) 
     , (341,  1331,      2) 
     , (341,  1332,      2) 
     , (341,  1352,      2) 
     , (341,  1353,      2) 
     , (341,  1377,      2) 
     , (341,  1378,      2) 
     , (341,  1401,      2) 
     , (341,  1402,      2) 
     , (341,  1591,      2) 
     , (341,  1599,      2) 
     , (341,  1601,      2) 
     , (341,  1603,      2) 
     , (341,  1604,      2) 
     , (341,  1605,      2) 
     , (341,  1612,      2) 
     , (341,  1613,      2) 
     , (341,  1614,      2) 
     , (341,  1615,      2) 
     , (341,  1616,      2) 
     , (341,  1623,      2) 
     , (341,  1624,      2) 
     , (341,  1625,      2) 
     , (341,  1626,      2) 
     , (341,  1627,      2) 
     , (341,  2059,      2) 
     , (341,  2081,      2) 
     , (341,  2087,      2) 
     , (341,  2096,      2) 
     , (341,  2101,      2) 
     , (341,  2116,      2) 
     , (341,  2503,      2) 
     , (341,  2509,      2) 
     , (341,  2526,      2) 
     , (341,  2537,      2) 
     , (341,  2538,      2) 
     , (341,  2540,      2) 
     , (341,  2545,      2) 
     , (341,  2548,      2) 
     , (341,  2549,      2) 
     , (341,  2550,      2) 
     , (341,  2552,      2) 
     , (341,  2553,      2) 
     , (341,  2554,      2) 
     , (341,  2558,      2) 
     , (341,  2559,      2) 
     , (341,  2562,      2) 
     , (341,  2570,      2) 
     , (341,  2579,      2) 
     , (341,  2580,      2) 
     , (341,  2582,      2) 
     , (341,  2583,      2) 
     , (341,  2584,      2) 
     , (341,  2588,      2) 
     , (341,  2596,      2) 
     , (341,  2598,      2) 
     , (341,  2600,      2) 
     , (341,  2608,      2) 
     , (341,  2616,      2) 
     , (341,  2617,      2) 
     , (341,  2618,      2) 
     , (341,  2620,      2) 
     , (341,  2622,      2) 
     , (341,  5783,      2) 
     , (341,  5784,      2) 
     , (341,  5830,      2) 
     , (341,  5832,      2) 
     , (341,  5879,      2) 
     , (341,  5881,      2) 
     , (341,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (341, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (341, 2, 83886740, 83886740)
     , (341, 3, 83888778, 83888778)
     , (341, 4, 83888778, 83888778)
     , (341, 5, 83886736, 83886736)
     , (341, 6, 83888778, 83888778)
     , (341, 7, 83888778, 83888778)
     , (341, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (341, 0, 16777708)
     , (341, 1, 16777708)
     , (341, 2, 16779370)
     , (341, 3, 16779369)
     , (341, 4, 16779366)
     , (341, 5, 16779365)
     , (341, 6, 16779367)
     , (341, 7, 16779363)
     , (341, 8, 16779364);

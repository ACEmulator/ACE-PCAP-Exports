DELETE FROM `weenie` WHERE `class_Id` = 34344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34344, 'ace34344-yaoji', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34344,   1,          1) /* ItemType - MeleeWeapon */
     , (34344,   2,         22) /* CreatureType - Shadow */
     , (34344,   5,        350) /* EncumbranceVal */
     , (34344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34344,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34344,  16,          1) /* ItemUseable - No */
     , (34344,  19,        220) /* Value */
     , (34344,  25,        185) /* Level */
     , (34344,  28,        263) /* ArmorLevel */
     , (34344,  33,          0) /* Bonded - Normal */
     , (34344,  36,       9999) /* ResistMagic */
     , (34344,  44,         46) /* Damage */
     , (34344,  45,         64) /* DamageType - Electric */
     , (34344,  47,          4) /* AttackType - Slash */
     , (34344,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34344,  49,         56) /* WeaponTime */
     , (34344,  51,          1) /* CombatUse - Melee */
     , (34344,  65,          1) /* Placement - RightHandCombat */
     , (34344,  91,         50) /* MaxStructure */
     , (34344,  92,         50) /* Structure */
     , (34344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34344, 105,          8) /* ItemWorkmanship */
     , (34344, 106,        297) /* ItemSpellcraft */
     , (34344, 107,        872) /* ItemCurMana */
     , (34344, 108,        872) /* ItemMaxMana */
     , (34344, 109,        229) /* ItemDifficulty */
     , (34344, 110,          0) /* ItemAllegianceRankLimit */
     , (34344, 114,          0) /* Attuned - Normal */
     , (34344, 115,          0) /* ItemSkillLevelLimit */
     , (34344, 117,        350) /* ItemManaCost */
     , (34344, 131,         60) /* MaterialType - Gold */
     , (34344, 158,          2) /* WieldRequirements - RawSkill */
     , (34344, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (34344, 160,        325) /* WieldDifficulty */
     , (34344, 172,          5) /* AppraisalLongDescDecoration */
     , (34344, 176,         44) /* AppraisalItemSkill */
     , (34344, 177,          4) /* GemCount */
     , (34344, 178,         41) /* GemType */
     , (34344, 204,          6) /* ElementalDamageBonus */
     , (34344, 265,         23) /* EquipmentSetId - Hardened */
     , (34344, 280,        213) /* SharedCooldown */
     , (34344, 292,          2) /* Cleaving */
     , (34344, 307,          5) /* DamageRating */
     , (34344, 319,          2) /* ItemMaxLevel */
     , (34344, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34344, 352,          1) /* CloakWeaveProc */
     , (34344, 353,          4) /* WeaponType - Mace */
     , (34344, 366,         54) /* UseRequiresSkill */
     , (34344, 367,        400) /* UseRequiresSkillLevel */
     , (34344, 369,         90) /* UseRequiresLevel */
     , (34344, 370,         10) /* GearDamage */
     , (34344, 371,          9) /* GearDamageResist */
     , (34344, 373,          4) /* GearCritResist */
     , (34344, 374,         12) /* GearCritDamage */
     , (34344, 375,         13) /* GearCritDamageResist */
     , (34344, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34344,   4,          0) /* ItemTotalXp */
     , (34344,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34344,   1, False) /* Stuck */
     , (34344,   2, True ) /* Open */
     , (34344,  11, True ) /* IgnoreCollisions */
     , (34344,  13, True ) /* Ethereal */
     , (34344,  14, True ) /* GravityStatus */
     , (34344,  19, True ) /* Attackable */
     , (34344,  22, True ) /* Inscribable */
     , (34344,  69, True ) /* IsSellable */
     , (34344,  99, True ) /* Ivoryable */
     , (34344, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34344,   5, -0.0555555555555556) /* ManaRate */
     , (34344,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34344,  14,       1) /* ArmorModVsPierce */
     , (34344,  15,       1) /* ArmorModVsBludgeon */
     , (34344,  16, 0.784069657325745) /* ArmorModVsCold */
     , (34344,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34344,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34344,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34344,  21,       0) /* WeaponLength */
     , (34344,  22,    0.37) /* DamageVariance */
     , (34344,  26,       0) /* MaximumVelocity */
     , (34344,  29,    1.13) /* WeaponDefense */
     , (34344,  62,    1.13) /* WeaponOffense */
     , (34344,  63,       1) /* DamageMod */
     , (34344, 144,     0.1) /* ManaConversionMod */
     , (34344, 149,    1.01) /* WeaponMissileDefense */
     , (34344, 152,    1.06) /* ElementalDamageMod */
     , (34344, 165,       1) /* ArmorModVsNether */
     , (34344, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34344,   1, 'Yaoji') /* Name */
     , (34344,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34344,  16, 'Lorica Breastplate of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34344,   1,   33554765) /* Setup */
     , (34344,   3,  536870932) /* SoundTable */
     , (34344,   6,   67111919) /* PaletteBase */
     , (34344,   8,  100669076) /* Icon */
     , (34344,  22,  872415275) /* PhysicsEffectTable */
     , (34344,  55,       5753) /* ProcSpell */
     , (34344, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34344, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34344, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34344, 8040, 2399993903, 132.153, 158.8093, 38.3942, -0.6495736, -0.6495736, -0.2793818, -0.2793818) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [132.153000 158.809300 38.394200] -0.649574 -0.649574 -0.279382 -0.279382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34344,   3, 3685853959) /* Wielder */
     , (34344, 8000, 3685853985) /* PCAPRecordedObjectIID */
     , (34344, 8008, 3685853959) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34344,   1, 300, 0, 0) /* Strength */
     , (34344,   2, 400, 0, 0) /* Endurance */
     , (34344,   3, 300, 0, 0) /* Quickness */
     , (34344,   4, 300, 0, 0) /* Coordination */
     , (34344,   5, 540, 0, 0) /* Focus */
     , (34344,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34344,   1,   500, 0, 0, 500) /* MaxHealth */
     , (34344,   3,   700, 0, 0, 700) /* MaxStamina */
     , (34344,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34344,  1023,      2) 
     , (34344,  1332,      2) 
     , (34344,  1354,      2) 
     , (34344,  1450,      2) 
     , (34344,  1480,      2) 
     , (34344,  1486,      2) 
     , (34344,  1498,      2) 
     , (34344,  1528,      2) 
     , (34344,  1540,      2) 
     , (34344,  1552,      2) 
     , (34344,  1562,      2) 
     , (34344,  1592,      2) 
     , (34344,  1615,      2) 
     , (34344,  1616,      2) 
     , (34344,  1627,      2) 
     , (34344,  2059,      2) 
     , (34344,  2061,      2) 
     , (34344,  2087,      2) 
     , (34344,  2091,      2) 
     , (34344,  2092,      2) 
     , (34344,  2094,      2) 
     , (34344,  2096,      2) 
     , (34344,  2098,      2) 
     , (34344,  2101,      2) 
     , (34344,  2104,      2) 
     , (34344,  2108,      2) 
     , (34344,  2110,      2) 
     , (34344,  2113,      2) 
     , (34344,  2116,      2) 
     , (34344,  2170,      2) 
     , (34344,  2243,      2) 
     , (34344,  2249,      2) 
     , (34344,  2276,      2) 
     , (34344,  2504,      2) 
     , (34344,  2511,      2) 
     , (34344,  2514,      2) 
     , (34344,  2529,      2) 
     , (34344,  2531,      2) 
     , (34344,  2540,      2) 
     , (34344,  2546,      2) 
     , (34344,  2549,      2) 
     , (34344,  2550,      2) 
     , (34344,  2552,      2) 
     , (34344,  2554,      2) 
     , (34344,  2556,      2) 
     , (34344,  2559,      2) 
     , (34344,  2560,      2) 
     , (34344,  2566,      2) 
     , (34344,  2572,      2) 
     , (34344,  2573,      2) 
     , (34344,  2576,      2) 
     , (34344,  2578,      2) 
     , (34344,  2580,      2) 
     , (34344,  2591,      2) 
     , (34344,  2603,      2) 
     , (34344,  2604,      2) 
     , (34344,  2610,      2) 
     , (34344,  2613,      2) 
     , (34344,  2614,      2) 
     , (34344,  2618,      2) 
     , (34344,  3833,      2) 
     , (34344,  4299,      2) 
     , (34344,  4319,      2) 
     , (34344,  4391,      2) 
     , (34344,  4395,      2) 
     , (34344,  4400,      2) 
     , (34344,  4407,      2) 
     , (34344,  4468,      2) 
     , (34344,  4586,      2) 
     , (34344,  4677,      2) 
     , (34344,  4691,      2) 
     , (34344,  4696,      2) 
     , (34344,  4708,      2) 
     , (34344,  4911,      2) 
     , (34344,  5072,      2) 
     , (34344,  5366,      2) 
     , (34344,  5417,      2) 
     , (34344,  5427,      2) 
     , (34344,  5429,      2) 
     , (34344,  5753,      2) 
     , (34344,  5880,      2) 
     , (34344,  5892,      2) 
     , (34344,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34344, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34344, 0, 83886749, 83886749)
     , (34344, 0, 83886747, 83886747)
     , (34344, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34344, 0, 16777984);

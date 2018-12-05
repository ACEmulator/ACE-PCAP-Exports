DELETE FROM `weenie` WHERE `class_Id` = 45121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45121, 'ace45121-flaminghandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45121,   1,          1) /* ItemType - MeleeWeapon */
     , (45121,   2,          9) /* CreatureType - PhyntosWasp */
     , (45121,   5,         95) /* EncumbranceVal */
     , (45121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45121,  16,          1) /* ItemUseable - No */
     , (45121,  18,         33) /* UiEffects - Magical, Fire */
     , (45121,  19,       5330) /* Value */
     , (45121,  25,        100) /* Level */
     , (45121,  28,        215) /* ArmorLevel */
     , (45121,  33,          0) /* Bonded - Normal */
     , (45121,  36,       9999) /* ResistMagic */
     , (45121,  44,         48) /* Damage */
     , (45121,  45,         16) /* DamageType - Fire */
     , (45121,  47,          1) /* AttackType - Punch */
     , (45121,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45121,  49,         15) /* WeaponTime */
     , (45121,  51,          1) /* CombatUse - Melee */
     , (45121,  65,        101) /* Placement - Resting */
     , (45121,  91,         50) /* MaxStructure */
     , (45121,  92,         50) /* Structure */
     , (45121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45121, 105,          8) /* ItemWorkmanship */
     , (45121, 106,        370) /* ItemSpellcraft */
     , (45121, 107,       1992) /* ItemCurMana */
     , (45121, 108,       1992) /* ItemMaxMana */
     , (45121, 109,        196) /* ItemDifficulty */
     , (45121, 110,          0) /* ItemAllegianceRankLimit */
     , (45121, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45121, 114,          0) /* Attuned - Normal */
     , (45121, 115,        390) /* ItemSkillLevelLimit */
     , (45121, 131,         63) /* MaterialType - Silver */
     , (45121, 151,          2) /* HookType - Wall */
     , (45121, 158,          2) /* WieldRequirements - RawSkill */
     , (45121, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45121, 160,        430) /* WieldDifficulty */
     , (45121, 172,          5) /* AppraisalLongDescDecoration */
     , (45121, 176,         46) /* AppraisalItemSkill */
     , (45121, 177,          1) /* GemCount */
     , (45121, 178,         23) /* GemType */
     , (45121, 280,        213) /* SharedCooldown */
     , (45121, 292,          2) /* Cleaving */
     , (45121, 353,          1) /* WeaponType - Unarmed */
     , (45121, 366,         54) /* UseRequiresSkill */
     , (45121, 367,        370) /* UseRequiresSkillLevel */
     , (45121, 369,         70) /* UseRequiresLevel */
     , (45121, 372,          1) /* GearCrit */
     , (45121, 373,         12) /* GearCritResist */
     , (45121, 374,          9) /* GearCritDamage */
     , (45121, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45121,   1, False) /* Stuck */
     , (45121,  11, True ) /* IgnoreCollisions */
     , (45121,  13, True ) /* Ethereal */
     , (45121,  14, True ) /* GravityStatus */
     , (45121,  19, True ) /* Attackable */
     , (45121,  22, True ) /* Inscribable */
     , (45121,  69, True ) /* IsSellable */
     , (45121, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45121,   5, -0.0666666666666667) /* ManaRate */
     , (45121,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45121,  14,       1) /* ArmorModVsPierce */
     , (45121,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (45121,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45121,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45121,  18,     0.5) /* ArmorModVsAcid */
     , (45121,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45121,  21,       0) /* WeaponLength */
     , (45121,  22,    0.43) /* DamageVariance */
     , (45121,  26,       0) /* MaximumVelocity */
     , (45121,  29,     1.2) /* WeaponDefense */
     , (45121,  39, 0.800000011920929) /* DefaultScale */
     , (45121,  62,    1.18) /* WeaponOffense */
     , (45121,  63,       1) /* DamageMod */
     , (45121, 149,    1.01) /* WeaponMissileDefense */
     , (45121, 150,   1.005) /* WeaponMagicDefense */
     , (45121, 165,       1) /* ArmorModVsNether */
     , (45121, 167,      45) /* CooldownDuration */
     , (45121, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45121,   1, 'Flaming Hand Wraps') /* Name */
     , (45121,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45121,  16, 'Flaming Hand Wraps of Defender') /* LongDesc */
     , (45121,  38, 'Arena 14') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45121,   1,   33561413) /* Setup */
     , (45121,   3,  536870932) /* SoundTable */
     , (45121,   6,   67115556) /* PaletteBase */
     , (45121,   8,  100692309) /* Icon */
     , (45121,  22,  872415275) /* PhysicsEffectTable */
     , (45121,  52,  100676441) /* IconUnderlay */
     , (45121, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45121, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45121, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45121,   2, 1343493255) /* Container */
     , (45121, 8000, 2174499368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45121,   1, 130, 0, 0) /* Strength */
     , (45121,   2, 155, 0, 0) /* Endurance */
     , (45121,   3, 190, 0, 0) /* Quickness */
     , (45121,   4, 190, 0, 0) /* Coordination */
     , (45121,   5, 140, 0, 0) /* Focus */
     , (45121,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45121,   1,   378, 0, 0, 378) /* MaxHealth */
     , (45121,   3,   505, 0, 0, 503) /* MaxStamina */
     , (45121,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45121,    35,      2) 
     , (45121,    49,      2) 
     , (45121,   683,      2) 
     , (45121,   855,      2) 
     , (45121,  1331,      2) 
     , (45121,  1332,      2) 
     , (45121,  1354,      2) 
     , (45121,  1377,      2) 
     , (45121,  1401,      2) 
     , (45121,  1402,      2) 
     , (45121,  1485,      2) 
     , (45121,  1486,      2) 
     , (45121,  1562,      2) 
     , (45121,  1588,      2) 
     , (45121,  1589,      2) 
     , (45121,  1590,      2) 
     , (45121,  1591,      2) 
     , (45121,  1592,      2) 
     , (45121,  1599,      2) 
     , (45121,  1602,      2) 
     , (45121,  1603,      2) 
     , (45121,  1604,      2) 
     , (45121,  1605,      2) 
     , (45121,  1612,      2) 
     , (45121,  1613,      2) 
     , (45121,  1614,      2) 
     , (45121,  1615,      2) 
     , (45121,  1616,      2) 
     , (45121,  1623,      2) 
     , (45121,  1625,      2) 
     , (45121,  1626,      2) 
     , (45121,  1627,      2) 
     , (45121,  2059,      2) 
     , (45121,  2061,      2) 
     , (45121,  2081,      2) 
     , (45121,  2087,      2) 
     , (45121,  2096,      2) 
     , (45121,  2101,      2) 
     , (45121,  2104,      2) 
     , (45121,  2106,      2) 
     , (45121,  2108,      2) 
     , (45121,  2116,      2) 
     , (45121,  2155,      2) 
     , (45121,  2157,      2) 
     , (45121,  2178,      2) 
     , (45121,  2501,      2) 
     , (45121,  2503,      2) 
     , (45121,  2509,      2) 
     , (45121,  2515,      2) 
     , (45121,  2526,      2) 
     , (45121,  2536,      2) 
     , (45121,  2537,      2) 
     , (45121,  2539,      2) 
     , (45121,  2544,      2) 
     , (45121,  2546,      2) 
     , (45121,  2549,      2) 
     , (45121,  2550,      2) 
     , (45121,  2552,      2) 
     , (45121,  2556,      2) 
     , (45121,  2558,      2) 
     , (45121,  2561,      2) 
     , (45121,  2572,      2) 
     , (45121,  2575,      2) 
     , (45121,  2578,      2) 
     , (45121,  2579,      2) 
     , (45121,  2582,      2) 
     , (45121,  2583,      2) 
     , (45121,  2586,      2) 
     , (45121,  2588,      2) 
     , (45121,  2591,      2) 
     , (45121,  2598,      2) 
     , (45121,  2600,      2) 
     , (45121,  2603,      2) 
     , (45121,  2605,      2) 
     , (45121,  2606,      2) 
     , (45121,  2608,      2) 
     , (45121,  2610,      2) 
     , (45121,  2614,      2) 
     , (45121,  2615,      2) 
     , (45121,  2616,      2) 
     , (45121,  2617,      2) 
     , (45121,  2619,      2) 
     , (45121,  3833,      2) 
     , (45121,  3965,      2) 
     , (45121,  4226,      2) 
     , (45121,  4297,      2) 
     , (45121,  4319,      2) 
     , (45121,  4325,      2) 
     , (45121,  4395,      2) 
     , (45121,  4400,      2) 
     , (45121,  4405,      2) 
     , (45121,  4417,      2) 
     , (45121,  4661,      2) 
     , (45121,  4675,      2) 
     , (45121,  4707,      2) 
     , (45121,  5807,      2) 
     , (45121,  5809,      2) 
     , (45121,  5810,      2) 
     , (45121,  5879,      2) 
     , (45121,  5880,      2) 
     , (45121,  5881,      2) 
     , (45121,  5882,      2) 
     , (45121,  5886,      2) 
     , (45121,  5892,      2) 
     , (45121,  5894,      2) 
     , (45121,  6063,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45121, 67116440, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45121, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45121, 0, 16792139);

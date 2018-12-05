DELETE FROM `weenie` WHERE `class_Id` = 29258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29258, 'atlatlslashing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258,   1,        256) /* ItemType - MissileWeapon */
     , (29258,   2,         80) /* CreatureType - Penguin */
     , (29258,   5,        329) /* EncumbranceVal */
     , (29258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29258,  16,          1) /* ItemUseable - No */
     , (29258,  18,       1024) /* UiEffects - Slashing */
     , (29258,  19,       5375) /* Value */
     , (29258,  25,        240) /* Level */
     , (29258,  28,        293) /* ArmorLevel */
     , (29258,  33,          0) /* Bonded - Normal */
     , (29258,  44,          0) /* Damage */
     , (29258,  45,          1) /* DamageType - Slash */
     , (29258,  47,          1) /* AttackType - Punch */
     , (29258,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29258,  49,         22) /* WeaponTime */
     , (29258,  50,          4) /* AmmoType - Atlatl */
     , (29258,  51,          2) /* CombatUse - Missle */
     , (29258,  65,        101) /* Placement - Resting */
     , (29258,  91,         50) /* MaxStructure */
     , (29258,  92,         50) /* Structure */
     , (29258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29258, 105,          7) /* ItemWorkmanship */
     , (29258, 106,        263) /* ItemSpellcraft */
     , (29258, 107,       1867) /* ItemCurMana */
     , (29258, 108,       1867) /* ItemMaxMana */
     , (29258, 109,         55) /* ItemDifficulty */
     , (29258, 110,          0) /* ItemAllegianceRankLimit */
     , (29258, 114,          0) /* Attuned - Normal */
     , (29258, 115,        283) /* ItemSkillLevelLimit */
     , (29258, 117,        400) /* ItemManaCost */
     , (29258, 131,         51) /* MaterialType - Ivory */
     , (29258, 151,          2) /* HookType - Wall */
     , (29258, 158,          2) /* WieldRequirements - RawSkill */
     , (29258, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29258, 160,        360) /* WieldDifficulty */
     , (29258, 172,          5) /* AppraisalLongDescDecoration */
     , (29258, 176,         47) /* AppraisalItemSkill */
     , (29258, 177,          1) /* GemCount */
     , (29258, 178,         26) /* GemType */
     , (29258, 204,          8) /* ElementalDamageBonus */
     , (29258, 280,        213) /* SharedCooldown */
     , (29258, 353,         10) /* WeaponType - Thrown */
     , (29258, 366,         54) /* UseRequiresSkill */
     , (29258, 367,        430) /* UseRequiresSkillLevel */
     , (29258, 369,        115) /* UseRequiresLevel */
     , (29258, 370,          4) /* GearDamage */
     , (29258, 371,         10) /* GearDamageResist */
     , (29258, 372,         12) /* GearCrit */
     , (29258, 374,          9) /* GearCritDamage */
     , (29258, 375,          1) /* GearCritDamageResist */
     , (29258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258,   1, False) /* Stuck */
     , (29258,  11, True ) /* IgnoreCollisions */
     , (29258,  13, True ) /* Ethereal */
     , (29258,  14, True ) /* GravityStatus */
     , (29258,  19, True ) /* Attackable */
     , (29258,  22, True ) /* Inscribable */
     , (29258,  69, True ) /* IsSellable */
     , (29258, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258,   5, -0.0555555555555556) /* ManaRate */
     , (29258,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29258,  14,       1) /* ArmorModVsPierce */
     , (29258,  15,       1) /* ArmorModVsBludgeon */
     , (29258,  16, 0.837915062904358) /* ArmorModVsCold */
     , (29258,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29258,  18, 0.873183488845825) /* ArmorModVsAcid */
     , (29258,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29258,  21,       0) /* WeaponLength */
     , (29258,  22,       0) /* DamageVariance */
     , (29258,  26,    24.9) /* MaximumVelocity */
     , (29258,  29,    1.12) /* WeaponDefense */
     , (29258,  39, 1.10000002384186) /* DefaultScale */
     , (29258,  62,       1) /* WeaponOffense */
     , (29258,  63,    2.55) /* DamageMod */
     , (29258, 149,   1.025) /* WeaponMissileDefense */
     , (29258, 150,    1.01) /* WeaponMagicDefense */
     , (29258, 165,       1) /* ArmorModVsNether */
     , (29258, 167,      45) /* CooldownDuration */
     , (29258, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 'Slashing Atlatl') /* Name */
     , (29258,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (29258,  16, 'Slashing Atlatl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   1,   33559241) /* Setup */
     , (29258,   3,  536870932) /* SoundTable */
     , (29258,   6,   67115373) /* PaletteBase */
     , (29258,   8,  100677457) /* Icon */
     , (29258,  22,  872415275) /* PhysicsEffectTable */
     , (29258, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   2, 3698906518) /* Container */
     , (29258, 8000, 3699036484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29258,   1, 800, 0, 0) /* Strength */
     , (29258,   2, 800, 0, 0) /* Endurance */
     , (29258,   3, 800, 0, 0) /* Quickness */
     , (29258,   4, 800, 0, 0) /* Coordination */
     , (29258,   5, 800, 0, 0) /* Focus */
     , (29258,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29258,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (29258,   3,  4500, 0, 0, 4499) /* MaxStamina */
     , (29258,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29258,  1332,      2) 
     , (29258,  1354,      2) 
     , (29258,  1378,      2) 
     , (29258,  1401,      2) 
     , (29258,  1485,      2) 
     , (29258,  1605,      2) 
     , (29258,  1615,      2) 
     , (29258,  1616,      2) 
     , (29258,  1627,      2) 
     , (29258,  2059,      2) 
     , (29258,  2061,      2) 
     , (29258,  2081,      2) 
     , (29258,  2087,      2) 
     , (29258,  2096,      2) 
     , (29258,  2101,      2) 
     , (29258,  2115,      2) 
     , (29258,  2116,      2) 
     , (29258,  2503,      2) 
     , (29258,  2505,      2) 
     , (29258,  2506,      2) 
     , (29258,  2510,      2) 
     , (29258,  2511,      2) 
     , (29258,  2512,      2) 
     , (29258,  2513,      2) 
     , (29258,  2514,      2) 
     , (29258,  2515,      2) 
     , (29258,  2529,      2) 
     , (29258,  2535,      2) 
     , (29258,  2537,      2) 
     , (29258,  2538,      2) 
     , (29258,  2540,      2) 
     , (29258,  2545,      2) 
     , (29258,  2549,      2) 
     , (29258,  2559,      2) 
     , (29258,  2572,      2) 
     , (29258,  2574,      2) 
     , (29258,  2575,      2) 
     , (29258,  2579,      2) 
     , (29258,  2580,      2) 
     , (29258,  2581,      2) 
     , (29258,  2582,      2) 
     , (29258,  2583,      2) 
     , (29258,  2586,      2) 
     , (29258,  2588,      2) 
     , (29258,  2596,      2) 
     , (29258,  2598,      2) 
     , (29258,  2600,      2) 
     , (29258,  2609,      2) 
     , (29258,  2612,      2) 
     , (29258,  2616,      2) 
     , (29258,  2617,      2) 
     , (29258,  2619,      2) 
     , (29258,  3834,      2) 
     , (29258,  3963,      2) 
     , (29258,  4019,      2) 
     , (29258,  4020,      2) 
     , (29258,  4226,      2) 
     , (29258,  4227,      2) 
     , (29258,  4297,      2) 
     , (29258,  4299,      2) 
     , (29258,  4319,      2) 
     , (29258,  4325,      2) 
     , (29258,  4329,      2) 
     , (29258,  4395,      2) 
     , (29258,  4400,      2) 
     , (29258,  4417,      2) 
     , (29258,  4663,      2) 
     , (29258,  4672,      2) 
     , (29258,  4677,      2) 
     , (29258,  4678,      2) 
     , (29258,  4684,      2) 
     , (29258,  4707,      2) 
     , (29258,  5783,      2) 
     , (29258,  5784,      2) 
     , (29258,  5786,      2) 
     , (29258,  5809,      2) 
     , (29258,  5832,      2) 
     , (29258,  5833,      2) 
     , (29258,  5834,      2) 
     , (29258,  5880,      2) 
     , (29258,  5881,      2) 
     , (29258,  5882,      2) 
     , (29258,  6054,      2) 
     , (29258,  6068,      2) 
     , (29258,  6100,      2) 
     , (29258,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29258, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29258, 0, 83895603, 83895603)
     , (29258, 0, 83895601, 83895601)
     , (29258, 0, 83895602, 83895602)
     , (29258, 0, 83895599, 83895599);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29258, 0, 16791354);

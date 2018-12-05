DELETE FROM `weenie` WHERE `class_Id` = 29253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29253, 'atlatlblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29253,   1,        256) /* ItemType - MissileWeapon */
     , (29253,   2,         83) /* CreatureType - ViamontianKnight */
     , (29253,   5,        185) /* EncumbranceVal */
     , (29253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29253,  16,          1) /* ItemUseable - No */
     , (29253,  18,        512) /* UiEffects - Bludgeoning */
     , (29253,  19,       6888) /* Value */
     , (29253,  25,        185) /* Level */
     , (29253,  28,          0) /* ArmorLevel */
     , (29253,  33,          0) /* Bonded - Normal */
     , (29253,  44,          0) /* Damage */
     , (29253,  45,          4) /* DamageType - Bludgeon */
     , (29253,  47,          4) /* AttackType - Slash */
     , (29253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29253,  49,         21) /* WeaponTime */
     , (29253,  50,          4) /* AmmoType - Atlatl */
     , (29253,  51,          2) /* CombatUse - Missle */
     , (29253,  65,        101) /* Placement - Resting */
     , (29253,  91,         50) /* MaxStructure */
     , (29253,  92,         50) /* Structure */
     , (29253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29253, 105,          6) /* ItemWorkmanship */
     , (29253, 106,        277) /* ItemSpellcraft */
     , (29253, 107,        763) /* ItemCurMana */
     , (29253, 108,        763) /* ItemMaxMana */
     , (29253, 109,        142) /* ItemDifficulty */
     , (29253, 110,          0) /* ItemAllegianceRankLimit */
     , (29253, 114,          0) /* Attuned - Normal */
     , (29253, 115,        297) /* ItemSkillLevelLimit */
     , (29253, 131,         60) /* MaterialType - Gold */
     , (29253, 151,          2) /* HookType - Wall */
     , (29253, 158,          2) /* WieldRequirements - RawSkill */
     , (29253, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29253, 160,        335) /* WieldDifficulty */
     , (29253, 172,          5) /* AppraisalLongDescDecoration */
     , (29253, 176,         47) /* AppraisalItemSkill */
     , (29253, 177,          2) /* GemCount */
     , (29253, 178,         21) /* GemType */
     , (29253, 204,          5) /* ElementalDamageBonus */
     , (29253, 280,        213) /* SharedCooldown */
     , (29253, 292,          2) /* Cleaving */
     , (29253, 307,          5) /* DamageRating */
     , (29253, 313,          0) /* CritRating */
     , (29253, 314,          0) /* CritDamageRating */
     , (29253, 353,         10) /* WeaponType - Thrown */
     , (29253, 366,         54) /* UseRequiresSkill */
     , (29253, 367,        430) /* UseRequiresSkillLevel */
     , (29253, 369,        115) /* UseRequiresLevel */
     , (29253, 372,         12) /* GearCrit */
     , (29253, 374,         14) /* GearCritDamage */
     , (29253, 386,          0) /* Overpower */
     , (29253, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29253,   1, False) /* Stuck */
     , (29253,  11, True ) /* IgnoreCollisions */
     , (29253,  13, True ) /* Ethereal */
     , (29253,  14, True ) /* GravityStatus */
     , (29253,  19, True ) /* Attackable */
     , (29253,  22, True ) /* Inscribable */
     , (29253,  69, True ) /* IsSellable */
     , (29253, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29253,   5, -0.0555555555555556) /* ManaRate */
     , (29253,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29253,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29253,  15,       1) /* ArmorModVsBludgeon */
     , (29253,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29253,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29253,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29253,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29253,  21,       0) /* WeaponLength */
     , (29253,  22,       0) /* DamageVariance */
     , (29253,  26,    24.9) /* MaximumVelocity */
     , (29253,  29,     1.1) /* WeaponDefense */
     , (29253,  39, 1.10000002384186) /* DefaultScale */
     , (29253,  62,       1) /* WeaponOffense */
     , (29253,  63,    2.57) /* DamageMod */
     , (29253, 147,       1) /* CriticalFrequency */
     , (29253, 149,    1.01) /* WeaponMissileDefense */
     , (29253, 150,   1.005) /* WeaponMagicDefense */
     , (29253, 165,       1) /* ArmorModVsNether */
     , (29253, 167,      45) /* CooldownDuration */
     , (29253, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 'Blunt Atlatl') /* Name */
     , (29253,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (29253,  16, 'Blunt Atlatl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29253,   1,   33559246) /* Setup */
     , (29253,   3,  536870932) /* SoundTable */
     , (29253,   6,   67115373) /* PaletteBase */
     , (29253,   8,  100677454) /* Icon */
     , (29253,  22,  872415275) /* PhysicsEffectTable */
     , (29253, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (29253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29253,   2, 3683072142) /* Container */
     , (29253, 8000, 3683072140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29253,   1, 465, 0, 0) /* Strength */
     , (29253,   2, 415, 0, 0) /* Endurance */
     , (29253,   3, 370, 0, 0) /* Quickness */
     , (29253,   4, 405, 0, 0) /* Coordination */
     , (29253,   5,  85, 0, 0) /* Focus */
     , (29253,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29253,   1,   808, 0, 0, 808) /* MaxHealth */
     , (29253,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (29253,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29253,   731,      2) 
     , (29253,  1331,      2) 
     , (29253,  1332,      2) 
     , (29253,  1378,      2) 
     , (29253,  1402,      2) 
     , (29253,  1528,      2) 
     , (29253,  1605,      2) 
     , (29253,  1615,      2) 
     , (29253,  1616,      2) 
     , (29253,  1626,      2) 
     , (29253,  1627,      2) 
     , (29253,  2059,      2) 
     , (29253,  2061,      2) 
     , (29253,  2081,      2) 
     , (29253,  2087,      2) 
     , (29253,  2096,      2) 
     , (29253,  2101,      2) 
     , (29253,  2108,      2) 
     , (29253,  2116,      2) 
     , (29253,  2153,      2) 
     , (29253,  2157,      2) 
     , (29253,  2501,      2) 
     , (29253,  2505,      2) 
     , (29253,  2506,      2) 
     , (29253,  2512,      2) 
     , (29253,  2514,      2) 
     , (29253,  2517,      2) 
     , (29253,  2518,      2) 
     , (29253,  2523,      2) 
     , (29253,  2524,      2) 
     , (29253,  2537,      2) 
     , (29253,  2540,      2) 
     , (29253,  2541,      2) 
     , (29253,  2545,      2) 
     , (29253,  2548,      2) 
     , (29253,  2549,      2) 
     , (29253,  2550,      2) 
     , (29253,  2551,      2) 
     , (29253,  2555,      2) 
     , (29253,  2572,      2) 
     , (29253,  2575,      2) 
     , (29253,  2576,      2) 
     , (29253,  2579,      2) 
     , (29253,  2580,      2) 
     , (29253,  2582,      2) 
     , (29253,  2583,      2) 
     , (29253,  2586,      2) 
     , (29253,  2588,      2) 
     , (29253,  2596,      2) 
     , (29253,  2598,      2) 
     , (29253,  2600,      2) 
     , (29253,  2608,      2) 
     , (29253,  2610,      2) 
     , (29253,  2614,      2) 
     , (29253,  2622,      2) 
     , (29253,  2773,      2) 
     , (29253,  3834,      2) 
     , (29253,  3965,      2) 
     , (29253,  4299,      2) 
     , (29253,  4325,      2) 
     , (29253,  4395,      2) 
     , (29253,  4400,      2) 
     , (29253,  4417,      2) 
     , (29253,  4693,      2) 
     , (29253,  4696,      2) 
     , (29253,  5784,      2) 
     , (29253,  5785,      2) 
     , (29253,  5786,      2) 
     , (29253,  5832,      2) 
     , (29253,  5833,      2) 
     , (29253,  5881,      2) 
     , (29253,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29253, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29253, 0, 83895603, 83895603)
     , (29253, 0, 83895601, 83895601)
     , (29253, 0, 83895602, 83895602)
     , (29253, 0, 83895595, 83895595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29253, 0, 16791349);

DELETE FROM `weenie` WHERE `class_Id` = 30616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30616, 'crossbowarbalest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616,   1,        256) /* ItemType - MissileWeapon */
     , (30616,   2,          8) /* CreatureType - Tusker */
     , (30616,   5,       1590) /* EncumbranceVal */
     , (30616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30616,  16,          1) /* ItemUseable - No */
     , (30616,  18,          1) /* UiEffects - Magical */
     , (30616,  19,       2738) /* Value */
     , (30616,  25,        235) /* Level */
     , (30616,  28,        276) /* ArmorLevel */
     , (30616,  33,          1) /* Bonded - Bonded */
     , (30616,  44,          0) /* Damage */
     , (30616,  45,          0) /* DamageType - Undef */
     , (30616,  47,          2) /* AttackType - Thrust */
     , (30616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30616,  49,        113) /* WeaponTime */
     , (30616,  50,          2) /* AmmoType - Bolt */
     , (30616,  51,          2) /* CombatUse - Missle */
     , (30616,  65,        101) /* Placement - Resting */
     , (30616,  91,         50) /* MaxStructure */
     , (30616,  92,         50) /* Structure */
     , (30616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30616, 105,          5) /* ItemWorkmanship */
     , (30616, 106,        226) /* ItemSpellcraft */
     , (30616, 107,        809) /* ItemCurMana */
     , (30616, 108,        809) /* ItemMaxMana */
     , (30616, 109,        103) /* ItemDifficulty */
     , (30616, 110,          0) /* ItemAllegianceRankLimit */
     , (30616, 114,          0) /* Attuned - Normal */
     , (30616, 115,        246) /* ItemSkillLevelLimit */
     , (30616, 131,         57) /* MaterialType - Brass */
     , (30616, 151,          2) /* HookType - Wall */
     , (30616, 158,          2) /* WieldRequirements - RawSkill */
     , (30616, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30616, 160,        270) /* WieldDifficulty */
     , (30616, 172,          1) /* AppraisalLongDescDecoration */
     , (30616, 176,         47) /* AppraisalItemSkill */
     , (30616, 177,          2) /* GemCount */
     , (30616, 178,         50) /* GemType */
     , (30616, 188,          4) /* HeritageGroup - Viamontian */
     , (30616, 280,        213) /* SharedCooldown */
     , (30616, 307,          5) /* DamageRating */
     , (30616, 313,          0) /* CritRating */
     , (30616, 314,          0) /* CritDamageRating */
     , (30616, 353,          9) /* WeaponType - Crossbow */
     , (30616, 366,         54) /* UseRequiresSkill */
     , (30616, 367,        475) /* UseRequiresSkillLevel */
     , (30616, 369,        140) /* UseRequiresLevel */
     , (30616, 370,          7) /* GearDamage */
     , (30616, 372,         15) /* GearCrit */
     , (30616, 374,         17) /* GearCritDamage */
     , (30616, 375,         18) /* GearCritDamageResist */
     , (30616, 386,          0) /* Overpower */
     , (30616, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616,   1, False) /* Stuck */
     , (30616,  11, True ) /* IgnoreCollisions */
     , (30616,  13, True ) /* Ethereal */
     , (30616,  14, True ) /* GravityStatus */
     , (30616,  19, True ) /* Attackable */
     , (30616,  22, True ) /* Inscribable */
     , (30616,  69, True ) /* IsSellable */
     , (30616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616,   5, -0.0555555555555556) /* ManaRate */
     , (30616,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30616,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30616,  15,       1) /* ArmorModVsBludgeon */
     , (30616,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30616,  17, 1.22726738452911) /* ArmorModVsFire */
     , (30616,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30616,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30616,  21,       0) /* WeaponLength */
     , (30616,  22,       0) /* DamageVariance */
     , (30616,  26,    27.3) /* MaximumVelocity */
     , (30616,  29,    1.09) /* WeaponDefense */
     , (30616,  39,    1.25) /* DefaultScale */
     , (30616,  62,       1) /* WeaponOffense */
     , (30616,  63,    2.53) /* DamageMod */
     , (30616, 149,   1.015) /* WeaponMissileDefense */
     , (30616, 150,   1.015) /* WeaponMagicDefense */
     , (30616, 165,       1) /* ArmorModVsNether */
     , (30616, 167,      45) /* CooldownDuration */
     , (30616, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 'Arbalest') /* Name */
     , (30616,   7, 'Repent. Dereth is doomed.') /* Inscription */
     , (30616,   8, 'Theendisnigh') /* ScribeName */
     , (30616,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30616,  16, 'Arbalest of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   1,   33559303) /* Setup */
     , (30616,   3,  536870932) /* SoundTable */
     , (30616,   6,   67115556) /* PaletteBase */
     , (30616,   8,  100687036) /* Icon */
     , (30616,  22,  872415275) /* PhysicsEffectTable */
     , (30616, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   2, 3707605538) /* Container */
     , (30616, 8000, 3707987548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30616,   1, 480, 0, 0) /* Strength */
     , (30616,   2, 600, 0, 0) /* Endurance */
     , (30616,   3, 340, 0, 0) /* Quickness */
     , (30616,   4, 400, 0, 0) /* Coordination */
     , (30616,   5, 120, 0, 0) /* Focus */
     , (30616,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30616,   1,   500, 0, 0, 500) /* MaxHealth */
     , (30616,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (30616,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30616,    35,      2) 
     , (30616,    49,      2) 
     , (30616,   216,      2) 
     , (30616,   279,      2) 
     , (30616,   562,      2) 
     , (30616,   986,      2) 
     , (30616,  1301,      2) 
     , (30616,  1331,      2) 
     , (30616,  1332,      2) 
     , (30616,  1353,      2) 
     , (30616,  1354,      2) 
     , (30616,  1377,      2) 
     , (30616,  1401,      2) 
     , (30616,  1449,      2) 
     , (30616,  1485,      2) 
     , (30616,  1486,      2) 
     , (30616,  1497,      2) 
     , (30616,  1498,      2) 
     , (30616,  1540,      2) 
     , (30616,  1561,      2) 
     , (30616,  1573,      2) 
     , (30616,  1601,      2) 
     , (30616,  1602,      2) 
     , (30616,  1603,      2) 
     , (30616,  1604,      2) 
     , (30616,  1605,      2) 
     , (30616,  1612,      2) 
     , (30616,  1613,      2) 
     , (30616,  1614,      2) 
     , (30616,  1615,      2) 
     , (30616,  1616,      2) 
     , (30616,  1623,      2) 
     , (30616,  1624,      2) 
     , (30616,  1625,      2) 
     , (30616,  1626,      2) 
     , (30616,  1627,      2) 
     , (30616,  2081,      2) 
     , (30616,  2096,      2) 
     , (30616,  2101,      2) 
     , (30616,  2108,      2) 
     , (30616,  2113,      2) 
     , (30616,  2116,      2) 
     , (30616,  2155,      2) 
     , (30616,  2166,      2) 
     , (30616,  2197,      2) 
     , (30616,  2211,      2) 
     , (30616,  2505,      2) 
     , (30616,  2516,      2) 
     , (30616,  2521,      2) 
     , (30616,  2536,      2) 
     , (30616,  2537,      2) 
     , (30616,  2538,      2) 
     , (30616,  2540,      2) 
     , (30616,  2541,      2) 
     , (30616,  2546,      2) 
     , (30616,  2549,      2) 
     , (30616,  2551,      2) 
     , (30616,  2552,      2) 
     , (30616,  2554,      2) 
     , (30616,  2558,      2) 
     , (30616,  2562,      2) 
     , (30616,  2570,      2) 
     , (30616,  2572,      2) 
     , (30616,  2575,      2) 
     , (30616,  2578,      2) 
     , (30616,  2579,      2) 
     , (30616,  2580,      2) 
     , (30616,  2582,      2) 
     , (30616,  2583,      2) 
     , (30616,  2588,      2) 
     , (30616,  2600,      2) 
     , (30616,  2603,      2) 
     , (30616,  2608,      2) 
     , (30616,  2618,      2) 
     , (30616,  2619,      2) 
     , (30616,  2620,      2) 
     , (30616,  2622,      2) 
     , (30616,  3833,      2) 
     , (30616,  5783,      2) 
     , (30616,  5785,      2) 
     , (30616,  5831,      2) 
     , (30616,  5832,      2) 
     , (30616,  5879,      2) 
     , (30616,  5880,      2) 
     , (30616,  5881,      2) 
     , (30616,  5886,      2) 
     , (30616,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30616, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30616, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30616, 0, 16791758);

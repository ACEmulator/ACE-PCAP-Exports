DELETE FROM `weenie` WHERE `class_Id` = 313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (313, 'dabus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (313,   1,          1) /* ItemType - MeleeWeapon */
     , (313,   2,         13) /* CreatureType - Golem */
     , (313,   5,        431) /* EncumbranceVal */
     , (313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (313,  16,          1) /* ItemUseable - No */
     , (313,  18,          1) /* UiEffects - Magical */
     , (313,  19,       9036) /* Value */
     , (313,  25,        125) /* Level */
     , (313,  28,        416) /* ArmorLevel */
     , (313,  33,          1) /* Bonded - Bonded */
     , (313,  36,       9999) /* ResistMagic */
     , (313,  44,         37) /* Damage */
     , (313,  45,          4) /* DamageType - Bludgeon */
     , (313,  47,          4) /* AttackType - Slash */
     , (313,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (313,  49,         28) /* WeaponTime */
     , (313,  51,          1) /* CombatUse - Melee */
     , (313,  65,        101) /* Placement - Resting */
     , (313,  91,         50) /* MaxStructure */
     , (313,  92,         50) /* Structure */
     , (313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (313, 105,          7) /* ItemWorkmanship */
     , (313, 106,        281) /* ItemSpellcraft */
     , (313, 107,       1634) /* ItemCurMana */
     , (313, 108,       1634) /* ItemMaxMana */
     , (313, 109,         74) /* ItemDifficulty */
     , (313, 110,          0) /* ItemAllegianceRankLimit */
     , (313, 114,          0) /* Attuned - Normal */
     , (313, 115,        301) /* ItemSkillLevelLimit */
     , (313, 131,         34) /* MaterialType - Peridot */
     , (313, 151,          2) /* HookType - Wall */
     , (313, 158,          2) /* WieldRequirements - RawSkill */
     , (313, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (313, 160,        350) /* WieldDifficulty */
     , (313, 172,          5) /* AppraisalLongDescDecoration */
     , (313, 176,         46) /* AppraisalItemSkill */
     , (313, 177,          2) /* GemCount */
     , (313, 178,         34) /* GemType */
     , (313, 280,        213) /* SharedCooldown */
     , (313, 307,          5) /* DamageRating */
     , (313, 313,          0) /* CritRating */
     , (313, 314,          0) /* CritDamageRating */
     , (313, 353,          4) /* WeaponType - Mace */
     , (313, 366,         54) /* UseRequiresSkill */
     , (313, 367,        400) /* UseRequiresSkillLevel */
     , (313, 369,         90) /* UseRequiresLevel */
     , (313, 370,         14) /* GearDamage */
     , (313, 371,         11) /* GearDamageResist */
     , (313, 372,         11) /* GearCrit */
     , (313, 373,         15) /* GearCritResist */
     , (313, 386,          0) /* Overpower */
     , (313, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (313,   1, False) /* Stuck */
     , (313,  11, True ) /* IgnoreCollisions */
     , (313,  13, True ) /* Ethereal */
     , (313,  14, True ) /* GravityStatus */
     , (313,  19, True ) /* Attackable */
     , (313,  22, True ) /* Inscribable */
     , (313,  69, True ) /* IsSellable */
     , (313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (313,   5, -0.0555555555555556) /* ManaRate */
     , (313,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (313,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (313,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (313,  16, 0.800000011920929) /* ArmorModVsCold */
     , (313,  17, 0.800000011920929) /* ArmorModVsFire */
     , (313,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (313,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (313,  21,       0) /* WeaponLength */
     , (313,  22,    0.32) /* DamageVariance */
     , (313,  26,       0) /* MaximumVelocity */
     , (313,  29,    1.11) /* WeaponDefense */
     , (313,  62,    1.05) /* WeaponOffense */
     , (313,  63,       1) /* DamageMod */
     , (313, 149,    1.02) /* WeaponMissileDefense */
     , (313, 150,    1.03) /* WeaponMagicDefense */
     , (313, 165,       1) /* ArmorModVsNether */
     , (313, 167,      45) /* CooldownDuration */
     , (313, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (313,   1, 'Dabus') /* Name */
     , (313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (313,  16, 'Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (313,   1,   33554747) /* Setup */
     , (313,   3,  536870932) /* SoundTable */
     , (313,   6,   67111919) /* PaletteBase */
     , (313,   8,  100668868) /* Icon */
     , (313,  22,  872415275) /* PhysicsEffectTable */
     , (313, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (313,   2, 3687936770) /* Container */
     , (313, 8000, 3688129983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (313,   1, 150, 0, 0) /* Strength */
     , (313,   2, 200, 0, 0) /* Endurance */
     , (313,   3, 220, 0, 0) /* Quickness */
     , (313,   4, 150, 0, 0) /* Coordination */
     , (313,   5, 330, 0, 0) /* Focus */
     , (313,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (313,   1,   870, 0, 0, 870) /* MaxHealth */
     , (313,   3,   820, 0, 0, 820) /* MaxStamina */
     , (313,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (313,    35,      2) 
     , (313,    49,      2) 
     , (313,  1331,      2) 
     , (313,  1354,      2) 
     , (313,  1401,      2) 
     , (313,  1485,      2) 
     , (313,  1589,      2) 
     , (313,  1591,      2) 
     , (313,  1592,      2) 
     , (313,  1601,      2) 
     , (313,  1602,      2) 
     , (313,  1604,      2) 
     , (313,  1605,      2) 
     , (313,  1612,      2) 
     , (313,  1613,      2) 
     , (313,  1614,      2) 
     , (313,  1615,      2) 
     , (313,  1616,      2) 
     , (313,  1626,      2) 
     , (313,  1627,      2) 
     , (313,  2059,      2) 
     , (313,  2061,      2) 
     , (313,  2081,      2) 
     , (313,  2087,      2) 
     , (313,  2096,      2) 
     , (313,  2101,      2) 
     , (313,  2106,      2) 
     , (313,  2116,      2) 
     , (313,  2160,      2) 
     , (313,  2509,      2) 
     , (313,  2515,      2) 
     , (313,  2537,      2) 
     , (313,  2544,      2) 
     , (313,  2546,      2) 
     , (313,  2549,      2) 
     , (313,  2553,      2) 
     , (313,  2556,      2) 
     , (313,  2559,      2) 
     , (313,  2561,      2) 
     , (313,  2574,      2) 
     , (313,  2576,      2) 
     , (313,  2578,      2) 
     , (313,  2579,      2) 
     , (313,  2580,      2) 
     , (313,  2582,      2) 
     , (313,  2586,      2) 
     , (313,  2591,      2) 
     , (313,  2596,      2) 
     , (313,  2598,      2) 
     , (313,  2603,      2) 
     , (313,  2610,      2) 
     , (313,  2613,      2) 
     , (313,  2616,      2) 
     , (313,  2620,      2) 
     , (313,  4226,      2) 
     , (313,  4232,      2) 
     , (313,  4395,      2) 
     , (313,  4405,      2) 
     , (313,  4417,      2) 
     , (313,  4679,      2) 
     , (313,  4691,      2) 
     , (313,  5783,      2) 
     , (313,  5808,      2) 
     , (313,  5810,      2) 
     , (313,  5879,      2) 
     , (313,  5880,      2) 
     , (313,  5881,      2) 
     , (313,  5882,      2) 
     , (313,  6054,      2) 
     , (313,  6055,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (313, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (313, 0, 83886750, 83886750)
     , (313, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (313, 0, 16777929);

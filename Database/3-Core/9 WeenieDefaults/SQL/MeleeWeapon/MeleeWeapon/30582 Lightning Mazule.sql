DELETE FROM `weenie` WHERE `class_Id` = 30582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30582, 'macemazuleelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30582,   1,          1) /* ItemType - MeleeWeapon */
     , (30582,   2,         47) /* CreatureType - Crystal */
     , (30582,   5,        350) /* EncumbranceVal */
     , (30582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30582,  16,          1) /* ItemUseable - No */
     , (30582,  18,         65) /* UiEffects - Magical, Lightning */
     , (30582,  19,        557) /* Value */
     , (30582,  25,        160) /* Level */
     , (30582,  28,        257) /* ArmorLevel */
     , (30582,  44,         13) /* Damage */
     , (30582,  45,         64) /* DamageType - Electric */
     , (30582,  47,          4) /* AttackType - Slash */
     , (30582,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30582,  49,         38) /* WeaponTime */
     , (30582,  51,          1) /* CombatUse - Melee */
     , (30582,  65,        101) /* Placement - Resting */
     , (30582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30582, 105,          2) /* ItemWorkmanship */
     , (30582, 106,        107) /* ItemSpellcraft */
     , (30582, 107,        201) /* ItemCurMana */
     , (30582, 108,        201) /* ItemMaxMana */
     , (30582, 109,         16) /* ItemDifficulty */
     , (30582, 110,          0) /* ItemAllegianceRankLimit */
     , (30582, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30582, 115,        127) /* ItemSkillLevelLimit */
     , (30582, 117,        350) /* ItemManaCost */
     , (30582, 131,         76) /* MaterialType - Pine */
     , (30582, 151,          2) /* HookType - Wall */
     , (30582, 158,          2) /* WieldRequirements - RawSkill */
     , (30582, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30582, 160,        400) /* WieldDifficulty */
     , (30582, 171,         10) /* NumTimesTinkered */
     , (30582, 172,          1) /* AppraisalLongDescDecoration */
     , (30582, 176,         44) /* AppraisalItemSkill */
     , (30582, 177,          4) /* GemCount */
     , (30582, 178,         13) /* GemType */
     , (30582, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30582, 292,          2) /* Cleaving */
     , (30582, 353,          4) /* WeaponType - Mace */
     , (30582, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30582,   1, False) /* Stuck */
     , (30582,  11, True ) /* IgnoreCollisions */
     , (30582,  13, True ) /* Ethereal */
     , (30582,  14, True ) /* GravityStatus */
     , (30582,  19, True ) /* Attackable */
     , (30582,  22, True ) /* Inscribable */
     , (30582,  85, True ) /* AppraisalHasAllowedWielder */
     , (30582,  91, True ) /* Retained */
     , (30582, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30582,   5,  -0.025) /* ManaRate */
     , (30582,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30582,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30582,  15,       1) /* ArmorModVsBludgeon */
     , (30582,  16, 1.20831394195557) /* ArmorModVsCold */
     , (30582,  17,     0.5) /* ArmorModVsFire */
     , (30582,  18, 0.708735704421997) /* ArmorModVsAcid */
     , (30582,  19, 1.41449320316315) /* ArmorModVsElectric */
     , (30582,  21,       0) /* WeaponLength */
     , (30582,  22,    0.42) /* DamageVariance */
     , (30582,  26,       0) /* MaximumVelocity */
     , (30582,  29,    1.02) /* WeaponDefense */
     , (30582,  62,       1) /* WeaponOffense */
     , (30582,  63,       1) /* DamageMod */
     , (30582, 149,   1.015) /* WeaponMissileDefense */
     , (30582, 150,    1.02) /* WeaponMagicDefense */
     , (30582, 165,       1) /* ArmorModVsNether */
     , (30582, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30582,   1, 'Lightning Mazule') /* Name */
     , (30582,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30582,  16, 'Lightning Mazule of Blood Drinker') /* LongDesc */
     , (30582,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (30582,  38, 'Return to the Hall of Champions') /* AppraisalPortalDestination */
     , (30582,  39, 'Hellarious') /* TinkerName */
     , (30582,  40, 'Hellarious') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30582,   1,   33559473) /* Setup */
     , (30582,   3,  536870932) /* SoundTable */
     , (30582,   6,   67115559) /* PaletteBase */
     , (30582,   8,  100686973) /* Icon */
     , (30582,  22,  872415275) /* PhysicsEffectTable */
     , (30582, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30582,   2, 3622385887) /* Container */
     , (30582, 8000, 3622385853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30582,   1, 480, 0, 0) /* Strength */
     , (30582,   2, 600, 0, 0) /* Endurance */
     , (30582,   3, 340, 0, 0) /* Quickness */
     , (30582,   4, 400, 0, 0) /* Coordination */
     , (30582,   5, 120, 0, 0) /* Focus */
     , (30582,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30582,   1, 15000, 0, 0, 14270) /* MaxHealth */
     , (30582,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (30582,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30582,    35,      2) 
     , (30582,    49,      2) 
     , (30582,   707,      2) 
     , (30582,  1330,      2) 
     , (30582,  1354,      2) 
     , (30582,  1402,      2) 
     , (30582,  1450,      2) 
     , (30582,  1485,      2) 
     , (30582,  1486,      2) 
     , (30582,  1540,      2) 
     , (30582,  1551,      2) 
     , (30582,  1590,      2) 
     , (30582,  1591,      2) 
     , (30582,  1592,      2) 
     , (30582,  1602,      2) 
     , (30582,  1605,      2) 
     , (30582,  1612,      2) 
     , (30582,  1613,      2) 
     , (30582,  1614,      2) 
     , (30582,  1615,      2) 
     , (30582,  1616,      2) 
     , (30582,  1623,      2) 
     , (30582,  1626,      2) 
     , (30582,  1627,      2) 
     , (30582,  1767,      2) 
     , (30582,  2061,      2) 
     , (30582,  2081,      2) 
     , (30582,  2092,      2) 
     , (30582,  2096,      2) 
     , (30582,  2101,      2) 
     , (30582,  2102,      2) 
     , (30582,  2106,      2) 
     , (30582,  2108,      2) 
     , (30582,  2113,      2) 
     , (30582,  2116,      2) 
     , (30582,  2271,      2) 
     , (30582,  2515,      2) 
     , (30582,  2526,      2) 
     , (30582,  2537,      2) 
     , (30582,  2545,      2) 
     , (30582,  2547,      2) 
     , (30582,  2548,      2) 
     , (30582,  2550,      2) 
     , (30582,  2554,      2) 
     , (30582,  2561,      2) 
     , (30582,  2564,      2) 
     , (30582,  2566,      2) 
     , (30582,  2575,      2) 
     , (30582,  2576,      2) 
     , (30582,  2578,      2) 
     , (30582,  2579,      2) 
     , (30582,  2580,      2) 
     , (30582,  2582,      2) 
     , (30582,  2583,      2) 
     , (30582,  2598,      2) 
     , (30582,  2609,      2) 
     , (30582,  2616,      2) 
     , (30582,  2618,      2) 
     , (30582,  2620,      2) 
     , (30582,  2622,      2) 
     , (30582,  3505,      2) 
     , (30582,  4297,      2) 
     , (30582,  4325,      2) 
     , (30582,  4400,      2) 
     , (30582,  4405,      2) 
     , (30582,  4417,      2) 
     , (30582,  4661,      2) 
     , (30582,  4666,      2) 
     , (30582,  4712,      2) 
     , (30582,  5808,      2) 
     , (30582,  5809,      2) 
     , (30582,  5810,      2) 
     , (30582,  5882,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30582, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30582, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30582, 0, 16792135);

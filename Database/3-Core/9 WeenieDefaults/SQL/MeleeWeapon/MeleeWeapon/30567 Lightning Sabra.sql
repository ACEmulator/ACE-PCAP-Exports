DELETE FROM `weenie` WHERE `class_Id` = 30567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30567, 'swordsabraelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30567,   1,          1) /* ItemType - MeleeWeapon */
     , (30567,   2,         20) /* CreatureType - Wisp */
     , (30567,   5,        256) /* EncumbranceVal */
     , (30567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30567,  16,          1) /* ItemUseable - No */
     , (30567,  18,         65) /* UiEffects - Magical, Lightning */
     , (30567,  19,       6789) /* Value */
     , (30567,  25,        115) /* Level */
     , (30567,  44,         36) /* Damage */
     , (30567,  45,         64) /* DamageType - Electric */
     , (30567,  47,          6) /* AttackType - Thrust, Slash */
     , (30567,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30567,  49,         35) /* WeaponTime */
     , (30567,  51,          1) /* CombatUse - Melee */
     , (30567,  65,        101) /* Placement - Resting */
     , (30567,  90,         10) /* BoostValue */
     , (30567,  91,         35) /* MaxStructure */
     , (30567,  92,         35) /* Structure */
     , (30567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30567, 105,          3) /* ItemWorkmanship */
     , (30567, 106,        243) /* ItemSpellcraft */
     , (30567, 107,       1284) /* ItemCurMana */
     , (30567, 108,       1284) /* ItemMaxMana */
     , (30567, 109,         56) /* ItemDifficulty */
     , (30567, 110,          0) /* ItemAllegianceRankLimit */
     , (30567, 115,        263) /* ItemSkillLevelLimit */
     , (30567, 131,         34) /* MaterialType - Peridot */
     , (30567, 151,          2) /* HookType - Wall */
     , (30567, 158,          2) /* WieldRequirements - RawSkill */
     , (30567, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30567, 160,        325) /* WieldDifficulty */
     , (30567, 171,         10) /* NumTimesTinkered */
     , (30567, 172,          5) /* AppraisalLongDescDecoration */
     , (30567, 176,         46) /* AppraisalItemSkill */
     , (30567, 177,          3) /* GemCount */
     , (30567, 178,         41) /* GemType */
     , (30567, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30567, 292,          2) /* Cleaving */
     , (30567, 353,          2) /* WeaponType - Sword */
     , (30567, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30567,   1, False) /* Stuck */
     , (30567,  11, True ) /* IgnoreCollisions */
     , (30567,  13, True ) /* Ethereal */
     , (30567,  14, True ) /* GravityStatus */
     , (30567,  19, True ) /* Attackable */
     , (30567,  22, True ) /* Inscribable */
     , (30567,  85, True ) /* AppraisalHasAllowedWielder */
     , (30567,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30567,   5, -0.0555555555555556) /* ManaRate */
     , (30567,  21,       0) /* WeaponLength */
     , (30567,  22,    0.52) /* DamageVariance */
     , (30567,  26,       0) /* MaximumVelocity */
     , (30567,  29,     1.1) /* WeaponDefense */
     , (30567,  39, 1.10000002384186) /* DefaultScale */
     , (30567,  62,     1.1) /* WeaponOffense */
     , (30567,  63,       1) /* DamageMod */
     , (30567, 100,     1.5) /* HealkitMod */
     , (30567, 144,    0.04) /* ManaConversionMod */
     , (30567, 149,   1.015) /* WeaponMissileDefense */
     , (30567, 150,    1.02) /* WeaponMagicDefense */
     , (30567, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30567,   1, 'Lightning Sabra') /* Name */
     , (30567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30567,  16, 'Lightning Sabra of Blood Drinker') /* LongDesc */
     , (30567,  25, 'Mag-two') /* CraftsmanName */
     , (30567,  39, 'Mag-tinker') /* TinkerName */
     , (30567,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30567,   1,   33559460) /* Setup */
     , (30567,   3,  536870932) /* SoundTable */
     , (30567,   6,   67115557) /* PaletteBase */
     , (30567,   8,  100686937) /* Icon */
     , (30567,  22,  872415275) /* PhysicsEffectTable */
     , (30567, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30567,   2, 3697661747) /* Container */
     , (30567, 8000, 3697662458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30567,   1, 150, 0, 0) /* Strength */
     , (30567,   2, 200, 0, 0) /* Endurance */
     , (30567,   3, 220, 0, 0) /* Quickness */
     , (30567,   4, 150, 0, 0) /* Coordination */
     , (30567,   5, 330, 0, 0) /* Focus */
     , (30567,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30567,   1,   720, 0, 0, 720) /* MaxHealth */
     , (30567,   3,   820, 0, 0, 820) /* MaxStamina */
     , (30567,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30567,    35,      2) 
     , (30567,    61,      2) 
     , (30567,   609,      2) 
     , (30567,  1331,      2) 
     , (30567,  1332,      2) 
     , (30567,  1378,      2) 
     , (30567,  1402,      2) 
     , (30567,  1479,      2) 
     , (30567,  1589,      2) 
     , (30567,  1590,      2) 
     , (30567,  1592,      2) 
     , (30567,  1602,      2) 
     , (30567,  1603,      2) 
     , (30567,  1604,      2) 
     , (30567,  1612,      2) 
     , (30567,  1613,      2) 
     , (30567,  1614,      2) 
     , (30567,  1615,      2) 
     , (30567,  1616,      2) 
     , (30567,  1623,      2) 
     , (30567,  1626,      2) 
     , (30567,  1627,      2) 
     , (30567,  2059,      2) 
     , (30567,  2087,      2) 
     , (30567,  2096,      2) 
     , (30567,  2101,      2) 
     , (30567,  2106,      2) 
     , (30567,  2116,      2) 
     , (30567,  2512,      2) 
     , (30567,  2513,      2) 
     , (30567,  2531,      2) 
     , (30567,  2544,      2) 
     , (30567,  2571,      2) 
     , (30567,  2600,      2) 
     , (30567,  2603,      2) 
     , (30567,  2608,      2) 
     , (30567,  4395,      2) 
     , (30567,  4400,      2) 
     , (30567,  5081,      2) 
     , (30567,  5884,      2) 
     , (30567,  5897,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30567, 67116390, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30567, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30567, 0, 16791843);

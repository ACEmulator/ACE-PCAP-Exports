DELETE FROM `weenie` WHERE `class_Id` = 3837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3837, 'macefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3837,   1,          1) /* ItemType - MeleeWeapon */
     , (3837,   2,          8) /* CreatureType - Tusker */
     , (3837,   5,        675) /* EncumbranceVal */
     , (3837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3837,  16,          1) /* ItemUseable - No */
     , (3837,  18,        129) /* UiEffects - Magical, Frost */
     , (3837,  19,       2208) /* Value */
     , (3837,  25,         80) /* Level */
     , (3837,  44,         41) /* Damage */
     , (3837,  45,          8) /* DamageType - Cold */
     , (3837,  47,          4) /* AttackType - Slash */
     , (3837,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3837,  49,         40) /* WeaponTime */
     , (3837,  51,          1) /* CombatUse - Melee */
     , (3837,  65,        101) /* Placement - Resting */
     , (3837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3837, 105,          4) /* ItemWorkmanship */
     , (3837, 106,        207) /* ItemSpellcraft */
     , (3837, 107,       1001) /* ItemCurMana */
     , (3837, 108,       1001) /* ItemMaxMana */
     , (3837, 109,         93) /* ItemDifficulty */
     , (3837, 110,          0) /* ItemAllegianceRankLimit */
     , (3837, 115,        227) /* ItemSkillLevelLimit */
     , (3837, 131,         59) /* MaterialType - Copper */
     , (3837, 151,          2) /* HookType - Wall */
     , (3837, 158,          2) /* WieldRequirements - RawSkill */
     , (3837, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3837, 160,        325) /* WieldDifficulty */
     , (3837, 171,         10) /* NumTimesTinkered */
     , (3837, 172,          1) /* AppraisalLongDescDecoration */
     , (3837, 176,         44) /* AppraisalItemSkill */
     , (3837, 177,          2) /* GemCount */
     , (3837, 178,         24) /* GemType */
     , (3837, 179,        128) /* ImbuedEffect - ColdRending */
     , (3837, 307,          5) /* DamageRating */
     , (3837, 313,          0) /* CritRating */
     , (3837, 314,          0) /* CritDamageRating */
     , (3837, 353,          4) /* WeaponType - Mace */
     , (3837, 386,          0) /* Overpower */
     , (3837, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3837,   1, False) /* Stuck */
     , (3837,  11, True ) /* IgnoreCollisions */
     , (3837,  13, True ) /* Ethereal */
     , (3837,  14, True ) /* GravityStatus */
     , (3837,  19, True ) /* Attackable */
     , (3837,  22, True ) /* Inscribable */
     , (3837,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3837,   5, -0.0416666666666667) /* ManaRate */
     , (3837,  21,       0) /* WeaponLength */
     , (3837,  22,    0.37) /* DamageVariance */
     , (3837,  26,       0) /* MaximumVelocity */
     , (3837,  29,     1.1) /* WeaponDefense */
     , (3837,  62,    1.05) /* WeaponOffense */
     , (3837,  63,       1) /* DamageMod */
     , (3837, 149,    1.03) /* WeaponMissileDefense */
     , (3837, 150,       0) /* WeaponMagicDefense */
     , (3837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3837,   1, 'Frost Mace') /* Name */
     , (3837,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3837,  16, 'Frost Mace of Defender') /* LongDesc */
     , (3837,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (3837,  39, 'Hellarious') /* TinkerName */
     , (3837,  40, 'Hellarious') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3837,   1,   33555741) /* Setup */
     , (3837,   3,  536870932) /* SoundTable */
     , (3837,   6,   67111919) /* PaletteBase */
     , (3837,   8,  100668964) /* Icon */
     , (3837,  22,  872415275) /* PhysicsEffectTable */
     , (3837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3837,   2, 1880338496) /* Container */
     , (3837, 8000, 2917642077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3837,   1, 210, 0, 0) /* Strength */
     , (3837,   2, 300, 0, 0) /* Endurance */
     , (3837,   3, 180, 0, 0) /* Quickness */
     , (3837,   4, 200, 0, 0) /* Coordination */
     , (3837,   5,  70, 0, 0) /* Focus */
     , (3837,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3837,   1,   400, 0, 0, 400) /* MaxHealth */
     , (3837,   3,   600, 0, 0, 600) /* MaxStamina */
     , (3837,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3837,    49,      2) 
     , (3837,  1354,      2) 
     , (3837,  1400,      2) 
     , (3837,  1402,      2) 
     , (3837,  1591,      2) 
     , (3837,  1592,      2) 
     , (3837,  1601,      2) 
     , (3837,  1604,      2) 
     , (3837,  1612,      2) 
     , (3837,  1613,      2) 
     , (3837,  1615,      2) 
     , (3837,  1616,      2) 
     , (3837,  1626,      2) 
     , (3837,  1813,      2) 
     , (3837,  2059,      2) 
     , (3837,  2061,      2) 
     , (3837,  2096,      2) 
     , (3837,  2101,      2) 
     , (3837,  2106,      2) 
     , (3837,  2116,      2) 
     , (3837,  2531,      2) 
     , (3837,  2544,      2) 
     , (3837,  2552,      2) 
     , (3837,  2559,      2) 
     , (3837,  2575,      2) 
     , (3837,  2576,      2) 
     , (3837,  2578,      2) 
     , (3837,  2579,      2) 
     , (3837,  2581,      2) 
     , (3837,  2583,      2) 
     , (3837,  2586,      2) 
     , (3837,  2591,      2) 
     , (3837,  2596,      2) 
     , (3837,  2616,      2) 
     , (3837,  2619,      2) 
     , (3837,  4297,      2) 
     , (3837,  4299,      2) 
     , (3837,  4325,      2) 
     , (3837,  4395,      2) 
     , (3837,  4400,      2) 
     , (3837,  4677,      2) 
     , (3837,  4712,      2) 
     , (3837,  5809,      2) 
     , (3837,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3837, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3837, 0, 83886750, 83886750)
     , (3837, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3837, 0, 16777923);

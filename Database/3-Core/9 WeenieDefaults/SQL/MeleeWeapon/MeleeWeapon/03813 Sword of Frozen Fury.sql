DELETE FROM `weenie` WHERE `class_Id` = 3813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3813, 'kaskarafrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3813,   1,          1) /* ItemType - MeleeWeapon */
     , (3813,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (3813,   5,        235) /* EncumbranceVal */
     , (3813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3813,  16,          1) /* ItemUseable - No */
     , (3813,  18,        128) /* UiEffects - Frost */
     , (3813,  19,      27937) /* Value */
     , (3813,  25,        115) /* Level */
     , (3813,  44,         65) /* Damage */
     , (3813,  45,          8) /* DamageType - Cold */
     , (3813,  47,          6) /* AttackType - Thrust, Slash */
     , (3813,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3813,  49,         32) /* WeaponTime */
     , (3813,  51,          1) /* CombatUse - Melee */
     , (3813,  65,        101) /* Placement - Resting */
     , (3813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3813, 105,          6) /* ItemWorkmanship */
     , (3813, 106,        292) /* ItemSpellcraft */
     , (3813, 107,        794) /* ItemCurMana */
     , (3813, 108,        794) /* ItemMaxMana */
     , (3813, 109,        145) /* ItemDifficulty */
     , (3813, 110,          0) /* ItemAllegianceRankLimit */
     , (3813, 115,        312) /* ItemSkillLevelLimit */
     , (3813, 131,         39) /* MaterialType - Sapphire */
     , (3813, 151,          2) /* HookType - Wall */
     , (3813, 158,          2) /* WieldRequirements - RawSkill */
     , (3813, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3813, 160,        400) /* WieldDifficulty */
     , (3813, 166,         14) /* SlayerCreatureType - Undead */
     , (3813, 171,         10) /* NumTimesTinkered */
     , (3813, 172,          7) /* AppraisalLongDescDecoration */
     , (3813, 176,         45) /* AppraisalItemSkill */
     , (3813, 177,          3) /* GemCount */
     , (3813, 178,         39) /* GemType */
     , (3813, 179,        128) /* ImbuedEffect - ColdRending */
     , (3813, 353,          2) /* WeaponType - Sword */
     , (3813, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3813,   1, False) /* Stuck */
     , (3813,  11, True ) /* IgnoreCollisions */
     , (3813,  13, True ) /* Ethereal */
     , (3813,  14, True ) /* GravityStatus */
     , (3813,  19, True ) /* Attackable */
     , (3813,  22, True ) /* Inscribable */
     , (3813,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3813,   5, -0.0555555555555556) /* ManaRate */
     , (3813,  21,       0) /* WeaponLength */
     , (3813,  22, 0.469997674226761) /* DamageVariance */
     , (3813,  26,       0) /* MaximumVelocity */
     , (3813,  29, 1.17999994754791) /* WeaponDefense */
     , (3813,  39, 1.10000002384186) /* DefaultScale */
     , (3813,  62, 1.17999994754791) /* WeaponOffense */
     , (3813,  63,       1) /* DamageMod */
     , (3813, 149,   1.015) /* WeaponMissileDefense */
     , (3813, 150,   1.015) /* WeaponMagicDefense */
     , (3813, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3813,   1, 'Sword of Frozen Fury') /* Name */
     , (3813,  16, NULL) /* LongDesc */
     , (3813,  25, 'Azrakin') /* CraftsmanName */
     , (3813,  39, 'Charizma') /* TinkerName */
     , (3813,  40, 'Charizma') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3813,   1,   33558261) /* Setup */
     , (3813,   3,  536870932) /* SoundTable */
     , (3813,   8,  100674254) /* Icon */
     , (3813,  22,  872415275) /* PhysicsEffectTable */
     , (3813,  50,  100689143) /* IconOverlay */
     , (3813,  52,  100676435) /* IconUnderlay */
     , (3813, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3813, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3813, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3813,   2, 2461434381) /* Container */
     , (3813, 8000, 2461340353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3813,   1,   940, 0, 0, 940) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3813,  1331,      2) 
     , (3813,  1401,      2) 
     , (3813,  1402,      2) 
     , (3813,  1592,      2) 
     , (3813,  1599,      2) 
     , (3813,  1604,      2) 
     , (3813,  1612,      2) 
     , (3813,  1615,      2) 
     , (3813,  1616,      2) 
     , (3813,  1626,      2) 
     , (3813,  1627,      2) 
     , (3813,  2096,      2) 
     , (3813,  2101,      2) 
     , (3813,  2106,      2) 
     , (3813,  2116,      2) 
     , (3813,  2529,      2) 
     , (3813,  2537,      2) 
     , (3813,  2553,      2) 
     , (3813,  2562,      2) 
     , (3813,  2564,      2) 
     , (3813,  2579,      2) 
     , (3813,  2580,      2) 
     , (3813,  2582,      2) 
     , (3813,  2608,      2) 
     , (3813,  2619,      2) 
     , (3813,  4395,      2) 
     , (3813,  5880,      2) 
     , (3813,  5881,      2) ;

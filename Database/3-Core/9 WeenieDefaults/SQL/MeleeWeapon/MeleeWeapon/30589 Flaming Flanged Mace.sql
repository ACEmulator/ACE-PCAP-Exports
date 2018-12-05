DELETE FROM `weenie` WHERE `class_Id` = 30589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30589, 'maceflangedfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30589,   1,          1) /* ItemType - MeleeWeapon */
     , (30589,   2,         19) /* CreatureType - Virindi */
     , (30589,   5,        503) /* EncumbranceVal */
     , (30589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30589,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30589,  16,          1) /* ItemUseable - No */
     , (30589,  18,         33) /* UiEffects - Magical, Fire */
     , (30589,  19,      13494) /* Value */
     , (30589,  25,         50) /* Level */
     , (30589,  44,         42) /* Damage */
     , (30589,  45,         16) /* DamageType - Fire */
     , (30589,  47,          4) /* AttackType - Slash */
     , (30589,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30589,  49,         35) /* WeaponTime */
     , (30589,  51,          1) /* CombatUse - Melee */
     , (30589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30589, 105,          7) /* ItemWorkmanship */
     , (30589, 106,        192) /* ItemSpellcraft */
     , (30589, 107,        584) /* ItemCurMana */
     , (30589, 108,        584) /* ItemMaxMana */
     , (30589, 109,         95) /* ItemDifficulty */
     , (30589, 110,          0) /* ItemAllegianceRankLimit */
     , (30589, 115,        212) /* ItemSkillLevelLimit */
     , (30589, 131,         60) /* MaterialType - Gold */
     , (30589, 151,          2) /* HookType - Wall */
     , (30589, 158,          2) /* WieldRequirements - RawSkill */
     , (30589, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30589, 160,        325) /* WieldDifficulty */
     , (30589, 171,          1) /* NumTimesTinkered */
     , (30589, 172,          1) /* AppraisalLongDescDecoration */
     , (30589, 176,         44) /* AppraisalItemSkill */
     , (30589, 177,          2) /* GemCount */
     , (30589, 178,         21) /* GemType */
     , (30589, 179,        512) /* ImbuedEffect - FireRending */
     , (30589, 303,          0) /* ImbuedEffect2 - Undef */
     , (30589, 304,          0) /* ImbuedEffect3 - Undef */
     , (30589, 305,          0) /* ImbuedEffect4 - Undef */
     , (30589, 306,          0) /* ImbuedEffect5 - Undef */
     , (30589, 307,          5) /* DamageRating */
     , (30589, 313,          0) /* CritRating */
     , (30589, 314,          0) /* CritDamageRating */
     , (30589, 353,          4) /* WeaponType - Mace */
     , (30589, 386,          0) /* Overpower */
     , (30589, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30589,   1, False) /* Stuck */
     , (30589,  11, True ) /* IgnoreCollisions */
     , (30589,  13, True ) /* Ethereal */
     , (30589,  14, True ) /* GravityStatus */
     , (30589,  19, True ) /* Attackable */
     , (30589,  22, True ) /* Inscribable */
     , (30589,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30589,   5, -0.0416666666666667) /* ManaRate */
     , (30589,  21,       0) /* WeaponLength */
     , (30589,  22,    0.37) /* DamageVariance */
     , (30589,  26,       0) /* MaximumVelocity */
     , (30589,  29,     1.1) /* WeaponDefense */
     , (30589,  62,    1.06) /* WeaponOffense */
     , (30589,  63,       1) /* DamageMod */
     , (30589, 149,       0) /* WeaponMissileDefense */
     , (30589, 150,    1.02) /* WeaponMagicDefense */
     , (30589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30589,   1, 'Flaming Flanged Mace') /* Name */
     , (30589,   7, 'fire 3-4 (3) iron, 5-6 granite') /* Inscription */
     , (30589,   8, 'Callaway') /* ScribeName */
     , (30589,  16, 'Flaming Flanged Mace of Blood Drinker') /* LongDesc */
     , (30589,  39, 'Palacost Tink') /* TinkerName */
     , (30589,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30589,   1,   33559475) /* Setup */
     , (30589,   3,  536870932) /* SoundTable */
     , (30589,   6,   67115559) /* PaletteBase */
     , (30589,   8,  100686974) /* Icon */
     , (30589,  22,  872415275) /* PhysicsEffectTable */
     , (30589,  52,  100676441) /* IconUnderlay */
     , (30589, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30589, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30589, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30589, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30589, 8040, 2045247496, 1.319467, 192.0142, 161.9299, 0.5475391, 0.5475391, 0.4474382, 0.4474382) /* PCAPRecordedLocation */
/* @teleloc 0x79E80008 [1.319467 192.014200 161.929900] 0.547539 0.547539 0.447438 0.447438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30589,   3, 1343301116) /* Wielder */
     , (30589, 8000, 3685538053) /* PCAPRecordedObjectIID */
     , (30589, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30589,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30589,  1332,      2) 
     , (30589,  1378,      2) 
     , (30589,  1402,      2) 
     , (30589,  1591,      2) 
     , (30589,  1592,      2) 
     , (30589,  1601,      2) 
     , (30589,  1605,      2) 
     , (30589,  1612,      2) 
     , (30589,  1614,      2) 
     , (30589,  1615,      2) 
     , (30589,  1616,      2) 
     , (30589,  1626,      2) 
     , (30589,  1627,      2) 
     , (30589,  2081,      2) 
     , (30589,  2087,      2) 
     , (30589,  2096,      2) 
     , (30589,  2101,      2) 
     , (30589,  2106,      2) 
     , (30589,  2116,      2) 
     , (30589,  2501,      2) 
     , (30589,  2519,      2) 
     , (30589,  2536,      2) 
     , (30589,  2537,      2) 
     , (30589,  2550,      2) 
     , (30589,  2566,      2) 
     , (30589,  2580,      2) 
     , (30589,  2583,      2) 
     , (30589,  2586,      2) 
     , (30589,  2588,      2) 
     , (30589,  2591,      2) 
     , (30589,  2620,      2) 
     , (30589,  4299,      2) 
     , (30589,  4325,      2) 
     , (30589,  4395,      2) 
     , (30589,  4400,      2) 
     , (30589,  4405,      2) 
     , (30589,  4417,      2) 
     , (30589,  4661,      2) 
     , (30589,  4666,      2) 
     , (30589,  4672,      2) 
     , (30589,  4673,      2) 
     , (30589,  4676,      2) 
     , (30589,  4712,      2) 
     , (30589,  5784,      2) 
     , (30589,  6094,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30589, 67116397, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30589, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30589, 0, 16791841);

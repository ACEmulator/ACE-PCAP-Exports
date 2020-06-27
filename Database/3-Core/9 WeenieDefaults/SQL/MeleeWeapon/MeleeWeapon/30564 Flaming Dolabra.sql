DELETE FROM `weenie` WHERE `class_Id` = 30564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30564, 'axedolabrafire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564,   1,          1) /* ItemType - MeleeWeapon */
     , (30564,   5,        561) /* EncumbranceVal */
     , (30564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30564,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30564,  16,          1) /* ItemUseable - No */
     , (30564,  18,         33) /* UiEffects - Magical, Fire */
     , (30564,  19,      16951) /* Value */
     , (30564,  44,         39) /* Damage */
     , (30564,  45,         16) /* DamageType - Fire */
     , (30564,  47,          4) /* AttackType - Slash */
     , (30564,  48,         45) /* WeaponSkill - LightWeapons */
     , (30564,  49,         51) /* WeaponTime */
     , (30564,  51,          1) /* CombatUse - Melee */
     , (30564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30564, 105,          7) /* ItemWorkmanship */
     , (30564, 106,        245) /* ItemSpellcraft */
     , (30564, 107,        701) /* ItemCurMana */
     , (30564, 108,        701) /* ItemMaxMana */
     , (30564, 109,        136) /* ItemDifficulty */
     , (30564, 110,          0) /* ItemAllegianceRankLimit */
     , (30564, 115,        265) /* ItemSkillLevelLimit */
     , (30564, 131,         64) /* MaterialType - Steel */
     , (30564, 151,          2) /* HookType - Wall */
     , (30564, 158,          2) /* WieldRequirements - RawSkill */
     , (30564, 159,         45) /* WieldSkillType - LightWeapons */
     , (30564, 160,        325) /* WieldDifficulty */
     , (30564, 172,          1) /* AppraisalLongDescDecoration */
     , (30564, 176,         45) /* AppraisalItemSkill */
     , (30564, 353,          3) /* WeaponType - Axe */
     , (30564, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564,   5,   -0.05) /* ManaRate */
     , (30564,  21,       0) /* WeaponLength */
     , (30564,  22,     0.8) /* DamageVariance */
     , (30564,  26,       0) /* MaximumVelocity */
     , (30564,  29,    1.07) /* WeaponDefense */
     , (30564,  62,     1.1) /* WeaponOffense */
     , (30564,  63,       1) /* DamageMod */
     , (30564,  77,       1) /* PhysicsScriptIntensity */
     , (30564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 'Flaming Dolabra') /* Name */
     , (30564,  16, 'Flaming Dolabra of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564,   1,   33559453) /* Setup */
     , (30564,   3,  536870932) /* SoundTable */
     , (30564,   6,   67115558) /* PaletteBase */
     , (30564,   8,  100686925) /* Icon */
     , (30564,  22,  872415275) /* PhysicsEffectTable */
     , (30564,  30,         88) /* PhysicsScript - Create */
     , (30564,  52,  100676441) /* IconUnderlay */
     , (30564, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30564, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30564, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30564, 8005,      63521) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (30564, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30564, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30564, 8000, 2166156747) /* PCAPRecordedObjectIID */
     , (30564, 8008, 1342959279) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30564,  1616,      2) 
     , (30564,  2579,      2) 
     , (30564,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30564, 67116378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30564, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30564, 0, 16791840);

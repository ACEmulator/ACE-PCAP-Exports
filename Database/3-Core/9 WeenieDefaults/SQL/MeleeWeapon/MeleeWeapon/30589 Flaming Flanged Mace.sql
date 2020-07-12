DELETE FROM `weenie` WHERE `class_Id` = 30589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30589, 'maceflangedfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30589,   1,          1) /* ItemType - MeleeWeapon */
     , (30589,   5,        503) /* EncumbranceVal */
     , (30589,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30589,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30589,  16,          1) /* ItemUseable - No */
     , (30589,  18,         33) /* UiEffects - Magical, Fire */
     , (30589,  19,      13494) /* Value */
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
     , (30589, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30589, 160,        325) /* WieldDifficulty */
     , (30589, 353,          4) /* WeaponType - Mace */
     , (30589, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30589,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30589,   5,  -0.042) /* ManaRate */
     , (30589,  21,       0) /* WeaponLength */
     , (30589,  22,    0.37) /* DamageVariance */
     , (30589,  26,       0) /* MaximumVelocity */
     , (30589,  29,     1.1) /* WeaponDefense */
     , (30589,  62,    1.06) /* WeaponOffense */
     , (30589,  63,       1) /* DamageMod */
     , (30589, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30589,   1, 'Flaming Flanged Mace') /* Name */
     , (30589,  16, 'Flaming Flanged Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30589,   1,   33559475) /* Setup */
     , (30589,   3,  536870932) /* SoundTable */
     , (30589,   6,   67115559) /* PaletteBase */
     , (30589,   8,  100686974) /* Icon */
     , (30589,  22,  872415275) /* PhysicsEffectTable */
     , (30589,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (30589,  52,  100676441) /* IconUnderlay */
     , (30589, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30589, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30589, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30589, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30589, 8040, 2045247496, 1.319467, 192.0142, 161.9299, 0.5475391, 0.5475391, 0.4474382, 0.4474382) /* PCAPRecordedLocation */
/* @teleloc 0x79E80008 [1.319467 192.014200 161.929900] 0.547539 0.547539 0.447438 0.447438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30589, 8000, 3685538053) /* PCAPRecordedObjectIID */
     , (30589, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30589,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30589,  2537,      2)  /* CANTRIPARCANEPROWESS1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30589, 67116397, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30589, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30589, 0, 16791841);

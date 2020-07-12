DELETE FROM `weenie` WHERE `class_Id` = 29255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29255, 'atlatlfire', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29255,   1,        256) /* ItemType - MissileWeapon */
     , (29255,   5,        236) /* EncumbranceVal */
     , (29255,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29255,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29255,  16,          1) /* ItemUseable - No */
     , (29255,  18,         33) /* UiEffects - Magical, Fire */
     , (29255,  19,      42281) /* Value */
     , (29255,  44,          0) /* Damage */
     , (29255,  45,         16) /* DamageType - Fire */
     , (29255,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29255,  49,         19) /* WeaponTime */
     , (29255,  50,          4) /* AmmoType - Atlatl */
     , (29255,  51,          2) /* CombatUse - Missle */
     , (29255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29255, 105,          8) /* ItemWorkmanship */
     , (29255, 106,        264) /* ItemSpellcraft */
     , (29255, 107,       1494) /* ItemCurMana */
     , (29255, 108,       1494) /* ItemMaxMana */
     , (29255, 109,         56) /* ItemDifficulty */
     , (29255, 110,          0) /* ItemAllegianceRankLimit */
     , (29255, 115,        284) /* ItemSkillLevelLimit */
     , (29255, 131,         26) /* MaterialType - ImperialTopaz */
     , (29255, 151,          2) /* HookType - Wall */
     , (29255, 158,          2) /* WieldRequirements - RawSkill */
     , (29255, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29255, 160,        315) /* WieldDifficulty */
     , (29255, 177,          1) /* GemCount */
     , (29255, 178,         45) /* GemType */
     , (29255, 204,          4) /* ElementalDamageBonus */
     , (29255, 353,         10) /* WeaponType - Thrown */
     , (29255, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29255, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29255,  22, True ) /* Inscribable */
     , (29255,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29255,   5,  -0.056) /* ManaRate */
     , (29255,  21,       0) /* WeaponLength */
     , (29255,  22,       0) /* DamageVariance */
     , (29255,  26,    24.9) /* MaximumVelocity */
     , (29255,  29,    1.08) /* WeaponDefense */
     , (29255,  39,     1.1) /* DefaultScale */
     , (29255,  62,       1) /* WeaponOffense */
     , (29255,  63,    2.45) /* DamageMod */
     , (29255, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29255,   1, 'Fire Atlatl') /* Name */
     , (29255,  16, 'Fire Atlatl of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29255,   1,   33559244) /* Setup */
     , (29255,   3,  536870932) /* SoundTable */
     , (29255,   6,   67115373) /* PaletteBase */
     , (29255,   8,  100677454) /* Icon */
     , (29255,  22,  872415275) /* PhysicsEffectTable */
     , (29255,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29255,  50,  100689143) /* IconOverlay */
     , (29255,  52,  100676441) /* IconUnderlay */
     , (29255, 8001, 3508765592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (29255, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29255, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29255, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29255, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29255, 8040, 306577452, 121.4102, 87.52589, 51.929, -0.6255705, -0.6255705, 0.3296385, 0.3296385) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [121.410200 87.525890 51.929000] -0.625571 -0.625571 0.329639 0.329639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29255, 8000, 2149259120) /* PCAPRecordedObjectIID */
     , (29255, 8008, 1343239842) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29255,  1378,      2)  /* CoordinationSelf6 */
     , (29255,  1605,      2)  /* DefenderSelf6 */
     , (29255,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29255,  1627,      2)  /* SwiftKillerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29255, 67115372, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29255, 0, 83895603, 83895603)
     , (29255, 0, 83895601, 83895601)
     , (29255, 0, 83895602, 83895602)
     , (29255, 0, 83895597, 83895597);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29255, 0, 16791350);

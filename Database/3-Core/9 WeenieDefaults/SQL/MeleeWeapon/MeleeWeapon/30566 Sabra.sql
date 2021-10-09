DELETE FROM `weenie` WHERE `class_Id` = 30566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30566, 'swordsabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30566,   1,          1) /* ItemType - MeleeWeapon */
     , (30566,   5,        391) /* EncumbranceVal */
     , (30566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30566,  16,          1) /* ItemUseable - No */
     , (30566,  18,          1) /* UiEffects - Magical */
     , (30566,  19,       1482) /* Value */
     , (30566,  44,         49) /* Damage */
     , (30566,  45,          3) /* DamageType - Slash, Pierce */
     , (30566,  47,          6) /* AttackType - Thrust, Slash */
     , (30566,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30566,  49,         29) /* WeaponTime */
     , (30566,  51,          1) /* CombatUse - Melee */
     , (30566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30566, 105,          7) /* ItemWorkmanship */
     , (30566, 106,        328) /* ItemSpellcraft */
     , (30566, 107,       1051) /* ItemCurMana */
     , (30566, 108,       1051) /* ItemMaxMana */
     , (30566, 109,        170) /* ItemDifficulty */
     , (30566, 110,          0) /* ItemAllegianceRankLimit */
     , (30566, 115,        348) /* ItemSkillLevelLimit */
     , (30566, 131,         64) /* MaterialType - Steel */
     , (30566, 151,          2) /* HookType - Wall */
     , (30566, 158,          2) /* WieldRequirements - RawSkill */
     , (30566, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30566, 160,        400) /* WieldDifficulty */
     , (30566, 177,          2) /* GemCount */
     , (30566, 178,         13) /* GemType */
     , (30566, 353,          2) /* WeaponType - Sword */
     , (30566, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30566,  22, True ) /* Inscribable */
     , (30566,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30566,   5,  -0.056) /* ManaRate */
     , (30566,  21,       0) /* WeaponLength */
     , (30566,  22,    0.42) /* DamageVariance */
     , (30566,  26,       0) /* MaximumVelocity */
     , (30566,  29,    1.12) /* WeaponDefense */
     , (30566,  39,     1.1) /* DefaultScale */
     , (30566,  62,    1.14) /* WeaponOffense */
     , (30566,  63,       1) /* DamageMod */
     , (30566, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30566,   1, 'Sabra') /* Name */
     , (30566,  16, 'Sabra of Dirty Fighting') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30566,   1, 0x02001319) /* Setup */
     , (30566,   3, 0x20000014) /* SoundTable */
     , (30566,   6, 0x04001A25) /* PaletteBase */
     , (30566,   8, 0x06005C57) /* Icon */
     , (30566,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30566,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30566,  52, 0x06003356) /* IconUnderlay */
     , (30566, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30566, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30566, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30566, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30566, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30566, 8040, 0x00070156, 80, -69.975, -0.071, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -69.975000 -0.071000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30566, 8000, 0xCFDA5D5D) /* PCAPRecordedObjectIID */
     , (30566, 8008, 0x500C8946) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30566,  5785,      2)  /* DirtyFightingMasterySelf7 */
     , (30566,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (30566,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (30566,  2096,      2)  /* BloodDrinkerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30566, 67116388, 0, 0);

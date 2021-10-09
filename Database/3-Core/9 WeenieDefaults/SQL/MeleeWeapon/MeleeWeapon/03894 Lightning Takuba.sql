DELETE FROM `weenie` WHERE `class_Id` = 3894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3894, 'takubaelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3894,   1,          1) /* ItemType - MeleeWeapon */
     , (3894,   5,        488) /* EncumbranceVal */
     , (3894,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3894,  16,          1) /* ItemUseable - No */
     , (3894,  18,         65) /* UiEffects - Magical, Lightning */
     , (3894,  19,       9483) /* Value */
     , (3894,  44,         50) /* Damage */
     , (3894,  45,         64) /* DamageType - Electric */
     , (3894,  47,          6) /* AttackType - Thrust, Slash */
     , (3894,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3894,  49,         37) /* WeaponTime */
     , (3894,  51,          1) /* CombatUse - Melee */
     , (3894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3894, 105,          7) /* ItemWorkmanship */
     , (3894, 106,        276) /* ItemSpellcraft */
     , (3894, 107,       1517) /* ItemCurMana */
     , (3894, 108,       1517) /* ItemMaxMana */
     , (3894, 109,        133) /* ItemDifficulty */
     , (3894, 110,          0) /* ItemAllegianceRankLimit */
     , (3894, 115,        296) /* ItemSkillLevelLimit */
     , (3894, 131,         51) /* MaterialType - Ivory */
     , (3894, 151,          2) /* HookType - Wall */
     , (3894, 158,          2) /* WieldRequirements - RawSkill */
     , (3894, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3894, 160,        350) /* WieldDifficulty */
     , (3894, 177,          5) /* GemCount */
     , (3894, 178,         21) /* GemType */
     , (3894, 353,          2) /* WeaponType - Sword */
     , (3894, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3894, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3894,  22, True ) /* Inscribable */
     , (3894,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3894,   5,  -0.056) /* ManaRate */
     , (3894,  21,       0) /* WeaponLength */
     , (3894,  22,    0.53) /* DamageVariance */
     , (3894,  26,       0) /* MaximumVelocity */
     , (3894,  29,    1.11) /* WeaponDefense */
     , (3894,  39,    1.21) /* DefaultScale */
     , (3894,  62,    1.15) /* WeaponOffense */
     , (3894,  63,       1) /* DamageMod */
     , (3894, 150,   1.015) /* WeaponMagicDefense */
     , (3894, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3894,   1, 'Lightning Takuba') /* Name */
     , (3894,  16, 'Lightning Takuba of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3894,   1, 0x02000560) /* Setup */
     , (3894,   3, 0x20000014) /* SoundTable */
     , (3894,   8, 0x06001305) /* Icon */
     , (3894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3894,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3894,  52, 0x06003356) /* IconUnderlay */
     , (3894, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3894, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3894, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3894, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3894, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3894, 8040, 0xD599003F, 189.1439, 159.5337, 373.929, -0.490683, -0.490683, -0.509147, -0.509147) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.143900 159.533700 373.929000] -0.490683 -0.490683 -0.509147 -0.509147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3894, 8000, 0xDA382F62) /* PCAPRecordedObjectIID */
     , (3894, 8008, 0x500B5D3B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3894,  2116,      2)  /* SwiftKillerSelf7 */
     , (3894,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3894,  2608,      2)  /* CANTRIPSWIFTHUNTER1 */;

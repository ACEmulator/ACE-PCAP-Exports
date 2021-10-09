DELETE FROM `weenie` WHERE `class_Id` = 24598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24598, 'swordlostlightnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24598,   1,          1) /* ItemType - MeleeWeapon */
     , (24598,   5,        450) /* EncumbranceVal */
     , (24598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24598,  16,          1) /* ItemUseable - No */
     , (24598,  18,          1) /* UiEffects - Magical */
     , (24598,  19,       9800) /* Value */
     , (24598,  33,          1) /* Bonded - Bonded */
     , (24598,  44,         22) /* Damage */
     , (24598,  45,          3) /* DamageType - Slash, Pierce */
     , (24598,  47,          6) /* AttackType - Thrust, Slash */
     , (24598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24598,  49,         30) /* WeaponTime */
     , (24598,  51,          1) /* CombatUse - Melee */
     , (24598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24598, 106,        260) /* ItemSpellcraft */
     , (24598, 107,        588) /* ItemCurMana */
     , (24598, 108,        588) /* ItemMaxMana */
     , (24598, 109,         40) /* ItemDifficulty */
     , (24598, 151,          2) /* HookType - Wall */
     , (24598, 353,          2) /* WeaponType - Sword */
     , (24598, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24598, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24598,   5,  -0.033) /* ManaRate */
     , (24598,  21,       0) /* WeaponLength */
     , (24598,  22,     0.5) /* DamageVariance */
     , (24598,  26,       0) /* MaximumVelocity */
     , (24598,  29,    1.05) /* WeaponDefense */
     , (24598,  39,     1.3) /* DefaultScale */
     , (24598,  62,    1.05) /* WeaponOffense */
     , (24598,  63,       1) /* DamageMod */
     , (24598, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24598,   1, 'Sword of Lost Light') /* Name */
     , (24598,  16, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24598,   1, 0x02000F90) /* Setup */
     , (24598,   3, 0x20000014) /* SoundTable */
     , (24598,   8, 0x06002BD1) /* Icon */
     , (24598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24598, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24598, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24598, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24598, 8040, 0x016C01BD, 50.87645, -35.37355, -0.071, 0.320402, 0.320402, -0.630351, -0.630351) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.876450 -35.373550 -0.071000] 0.320402 0.320402 -0.630351 -0.630351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24598, 8000, 0xDB5ECF6E) /* PCAPRecordedObjectIID */
     , (24598, 8008, 0x50111A04) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24598,  1603,      2)  /* DefenderSelf4 */
     , (24598,  1614,      2)  /* BloodDrinkerSelf4 */
     , (24598,  1624,      2)  /* SwiftKillerSelf3 */
     , (24598,  1590,      2)  /* HeartSeekerSelf4 */;

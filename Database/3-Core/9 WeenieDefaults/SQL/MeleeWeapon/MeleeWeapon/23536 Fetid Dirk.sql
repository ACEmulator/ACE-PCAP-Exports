DELETE FROM `weenie` WHERE `class_Id` = 23536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23536, 'dirkreedsharkboss', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23536,   1,          1) /* ItemType - MeleeWeapon */
     , (23536,   5,        150) /* EncumbranceVal */
     , (23536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23536,  16,          1) /* ItemUseable - No */
     , (23536,  18,        256) /* UiEffects - Acid */
     , (23536,  19,       1000) /* Value */
     , (23536,  44,         32) /* Damage */
     , (23536,  45,         32) /* DamageType - Acid */
     , (23536,  47,          6) /* AttackType - Thrust, Slash */
     , (23536,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23536,  49,         35) /* WeaponTime */
     , (23536,  51,          1) /* CombatUse - Melee */
     , (23536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23536, 106,        200) /* ItemSpellcraft */
     , (23536, 107,       1000) /* ItemCurMana */
     , (23536, 108,       1000) /* ItemMaxMana */
     , (23536, 151,          2) /* HookType - Wall */
     , (23536, 353,          6) /* WeaponType - Dagger */
     , (23536, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23536, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23536,   5,  -0.025) /* ManaRate */
     , (23536,  21,       0) /* WeaponLength */
     , (23536,  22,    0.75) /* DamageVariance */
     , (23536,  26,       0) /* MaximumVelocity */
     , (23536,  29,    1.05) /* WeaponDefense */
     , (23536,  62,    1.05) /* WeaponOffense */
     , (23536,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23536,   1, 'Fetid Dirk') /* Name */
     , (23536,  16, 'A dirk fashioned from the fetid tooth of a reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23536,   1, 0x02000EA8) /* Setup */
     , (23536,   3, 0x20000014) /* SoundTable */
     , (23536,   8, 0x060029EF) /* Icon */
     , (23536,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23536, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23536, 8000, 0xDB76DD4A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23536,  1602,      2)  /* DefenderSelf3 */
     , (23536,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23536,  1624,      2)  /* SwiftKillerSelf3 */
     , (23536,  1135,      2)  /* PiercingProtectionSelf3 */
     , (23536,  1589,      2)  /* HeartSeekerSelf3 */;

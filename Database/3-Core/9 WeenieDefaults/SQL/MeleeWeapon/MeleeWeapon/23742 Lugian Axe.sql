DELETE FROM `weenie` WHERE `class_Id` = 23742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23742, 'lugianaxemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23742,   1,          1) /* ItemType - MeleeWeapon */
     , (23742,   5,       6400) /* EncumbranceVal */
     , (23742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23742,  16,          1) /* ItemUseable - No */
     , (23742,  19,        750) /* Value */
     , (23742,  33,         -2) /* Bonded - Destroy */
     , (23742,  44,         42) /* Damage */
     , (23742,  45,          1) /* DamageType - Slash */
     , (23742,  47,          4) /* AttackType - Slash */
     , (23742,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23742,  49,         80) /* WeaponTime */
     , (23742,  51,          1) /* CombatUse - Melee */
     , (23742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23742, 106,        250) /* ItemSpellcraft */
     , (23742, 107,        500) /* ItemCurMana */
     , (23742, 108,        500) /* ItemMaxMana */
     , (23742, 109,          0) /* ItemDifficulty */
     , (23742, 151,          2) /* HookType - Wall */
     , (23742, 353,          3) /* WeaponType - Axe */
     , (23742, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23742, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23742,  21,       0) /* WeaponLength */
     , (23742,  22,     0.5) /* DamageVariance */
     , (23742,  26,       0) /* MaximumVelocity */
     , (23742,  29,     0.8) /* WeaponDefense */
     , (23742,  39,       2) /* DefaultScale */
     , (23742,  62,       1) /* WeaponOffense */
     , (23742,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23742,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23742,   1, 0x02000126) /* Setup */
     , (23742,   3, 0x20000014) /* SoundTable */
     , (23742,   8, 0x060010BC) /* Icon */
     , (23742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23742, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23742, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23742, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23742, 8040, 0x9D270036, 154.5179, 138.426, 249.9704, 0.702086, 0.702086, -0.084117, -0.084117) /* PCAPRecordedLocation */
/* @teleloc 0x9D270036 [154.517900 138.426000 249.970400] 0.702086 0.702086 -0.084117 -0.084117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23742, 8000, 0xDBF06316) /* PCAPRecordedObjectIID */
     , (23742, 8008, 0xDBF06327) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23742,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23742,  1625,      2)  /* SwiftKillerSelf4 */;

DELETE FROM `weenie` WHERE `class_Id` = 3828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3828, 'khanjarfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3828,   1,          1) /* ItemType - MeleeWeapon */
     , (3828,   5,        120) /* EncumbranceVal */
     , (3828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3828,  16,          1) /* ItemUseable - No */
     , (3828,  18,         32) /* UiEffects - Fire */
     , (3828,  19,          0) /* Value */
     , (3828,  33,          1) /* Bonded - Bonded */
     , (3828,  44,          6) /* Damage */
     , (3828,  45,         16) /* DamageType - Fire */
     , (3828,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (3828,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3828,  49,         18) /* WeaponTime */
     , (3828,  51,          1) /* CombatUse - Melee */
     , (3828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3828, 105,          1) /* ItemWorkmanship */
     , (3828, 114,          0) /* Attuned - Normal */
     , (3828, 131,         60) /* MaterialType - Gold */
     , (3828, 151,          2) /* HookType - Wall */
     , (3828, 353,          6) /* WeaponType - Dagger */
     , (3828, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3828, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3828,  22, True ) /* Inscribable */
     , (3828,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3828,  21,       0) /* WeaponLength */
     , (3828,  22,    0.75) /* DamageVariance */
     , (3828,  26,       0) /* MaximumVelocity */
     , (3828,  29,   1.078) /* WeaponDefense */
     , (3828,  39,    1.25) /* DefaultScale */
     , (3828,  62,   1.079) /* WeaponOffense */
     , (3828,  63,       1) /* DamageMod */
     , (3828, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3828,   1, 'Flaming Bandit Khanjar') /* Name */
     , (3828,  16, 'Flaming Khanjar') /* LongDesc */
     , (3828,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3828,   1, 0x02000539) /* Setup */
     , (3828,   3, 0x20000014) /* SoundTable */
     , (3828,   8, 0x060010CD) /* Icon */
     , (3828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3828, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3828, 8000, 0x97815CBF) /* PCAPRecordedObjectIID */;

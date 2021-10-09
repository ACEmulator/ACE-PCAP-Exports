DELETE FROM `weenie` WHERE `class_Id` = 51384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51384, 'ace51384-electricgearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51384,   1,          1) /* ItemType - MeleeWeapon */
     , (51384,   5,       6400) /* EncumbranceVal */
     , (51384,   9,   33554432) /* ValidLocations - TwoHanded */
     , (51384,  16,          1) /* ItemUseable - No */
     , (51384,  18,         64) /* UiEffects - Lightning */
     , (51384,  19,        750) /* Value */
     , (51384,  33,         -2) /* Bonded - Destroy */
     , (51384,  44,         -1) /* Damage */
     , (51384,  45,          0) /* DamageType - Undef */
     , (51384,  47,          4) /* AttackType - Slash */
     , (51384,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (51384,  49,         -1) /* WeaponTime */
     , (51384,  51,          5) /* CombatUse - TwoHanded */
     , (51384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51384, 114,          1) /* Attuned - Attuned */
     , (51384, 292,          2) /* Cleaving */
     , (51384, 353,         11) /* WeaponType - TwoHanded */
     , (51384, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51384,  22, True ) /* Inscribable */
     , (51384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51384,  21,       0) /* WeaponLength */
     , (51384,  22,    0.25) /* DamageVariance */
     , (51384,  26,       0) /* MaximumVelocity */
     , (51384,  29,       1) /* WeaponDefense */
     , (51384,  62,       1) /* WeaponOffense */
     , (51384,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51384,   1, 'Electric Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51384,   1, 0x02001915) /* Setup */
     , (51384,   3, 0x20000014) /* SoundTable */
     , (51384,   8, 0x06006B41) /* Icon */
     , (51384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51384,  55,       1788) /* ProcSpell - LightningRing */
     , (51384, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (51384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51384, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (51384, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51384, 8040, 0x5876021A, 270.025, -141.525, 5.9305, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [270.025000 -141.525000 5.930500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51384, 8000, 0xDC3F5A05) /* PCAPRecordedObjectIID */
     , (51384, 8008, 0xDC3F7B5D) /* PCAPRecordedParentIID */;

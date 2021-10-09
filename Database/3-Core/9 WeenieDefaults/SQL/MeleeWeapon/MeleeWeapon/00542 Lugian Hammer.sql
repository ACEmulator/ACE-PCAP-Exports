DELETE FROM `weenie` WHERE `class_Id` = 542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (542, 'lugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (542,   1,          1) /* ItemType - MeleeWeapon */
     , (542,   5,       4600) /* EncumbranceVal */
     , (542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (542,  16,          1) /* ItemUseable - No */
     , (542,  19,        450) /* Value */
     , (542,  44,         18) /* Damage */
     , (542,  45,          4) /* DamageType - Bludgeon */
     , (542,  47,          4) /* AttackType - Slash */
     , (542,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (542,  49,        100) /* WeaponTime */
     , (542,  51,          1) /* CombatUse - Melee */
     , (542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (542, 151,          2) /* HookType - Wall */
     , (542, 353,          4) /* WeaponType - Mace */
     , (542, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (542, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (542,  21,       0) /* WeaponLength */
     , (542,  22,     0.5) /* DamageVariance */
     , (542,  26,       0) /* MaximumVelocity */
     , (542,  29,     0.8) /* WeaponDefense */
     , (542,  39,       2) /* DefaultScale */
     , (542,  62,       1) /* WeaponOffense */
     , (542,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (542,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (542,   1, 0x0200014E) /* Setup */
     , (542,   3, 0x20000014) /* SoundTable */
     , (542,   8, 0x060010E3) /* Icon */
     , (542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (542, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (542, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (542, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (542, 8040, 0x2B120102, 56.59713, 51.8326, 48.03, 0.074324, 0.074324, -0.70319, -0.70319) /* PCAPRecordedLocation */
/* @teleloc 0x2B120102 [56.597130 51.832600 48.030000] 0.074324 0.074324 -0.703190 -0.703190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (542, 8000, 0x8074C6A0) /* PCAPRecordedObjectIID */
     , (542, 8008, 0x72B12029) /* PCAPRecordedParentIID */;

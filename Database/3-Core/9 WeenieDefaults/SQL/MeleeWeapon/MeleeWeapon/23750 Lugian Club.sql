DELETE FROM `weenie` WHERE `class_Id` = 23750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23750, 'lugianclubhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23750,   1,          1) /* ItemType - MeleeWeapon */
     , (23750,   5,       2200) /* EncumbranceVal */
     , (23750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23750,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23750,  16,          1) /* ItemUseable - No */
     , (23750,  19,        200) /* Value */
     , (23750,  33,         -2) /* Bonded - Destroy */
     , (23750,  44,         36) /* Damage */
     , (23750,  45,          4) /* DamageType - Bludgeon */
     , (23750,  47,          4) /* AttackType - Slash */
     , (23750,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23750,  49,         70) /* WeaponTime */
     , (23750,  51,          1) /* CombatUse - Melee */
     , (23750,  65,          1) /* Placement - RightHandCombat */
     , (23750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23750, 151,          2) /* HookType - Wall */
     , (23750, 353,          4) /* WeaponType - Mace */
     , (23750, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23750,   1, False) /* Stuck */
     , (23750,  11, True ) /* IgnoreCollisions */
     , (23750,  13, True ) /* Ethereal */
     , (23750,  14, True ) /* GravityStatus */
     , (23750,  19, True ) /* Attackable */
     , (23750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23750,  21,       0) /* WeaponLength */
     , (23750,  22,     0.5) /* DamageVariance */
     , (23750,  26,       0) /* MaximumVelocity */
     , (23750,  29,       1) /* WeaponDefense */
     , (23750,  39,     2.5) /* DefaultScale */
     , (23750,  62,       1) /* WeaponOffense */
     , (23750,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23750,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23750,   1,   33554731) /* Setup */
     , (23750,   3,  536870932) /* SoundTable */
     , (23750,   8,  100667587) /* Icon */
     , (23750,  22,  872415275) /* PhysicsEffectTable */
     , (23750, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23750, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23750, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23750, 8040, 1699348874, 132.59, -1.149943, 5.83, -0.5560139, -0.5560139, -0.4368621, -0.4368621) /* PCAPRecordedLocation */
/* @teleloc 0x654A018A [132.590000 -1.149943 5.830000] -0.556014 -0.556014 -0.436862 -0.436862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23750, 8000, 3698128259) /* PCAPRecordedObjectIID */
     , (23750, 8008, 3697954741) /* PCAPRecordedParentIID */;

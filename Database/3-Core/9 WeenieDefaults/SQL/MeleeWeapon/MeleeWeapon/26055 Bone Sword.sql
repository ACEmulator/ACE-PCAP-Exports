DELETE FROM `weenie` WHERE `class_Id` = 26055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26055, 'swordburunbonemid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26055,   1,          1) /* ItemType - MeleeWeapon */
     , (26055,   5,        450) /* EncumbranceVal */
     , (26055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26055,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26055,  16,          1) /* ItemUseable - No */
     , (26055,  19,       1150) /* Value */
     , (26055,  33,         -2) /* Bonded - Destroy */
     , (26055,  44,         -1) /* Damage */
     , (26055,  45,          0) /* DamageType - Undef */
     , (26055,  47,          6) /* AttackType - Thrust, Slash */
     , (26055,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26055,  49,         -1) /* WeaponTime */
     , (26055,  51,          1) /* CombatUse - Melee */
     , (26055,  65,          1) /* Placement - RightHandCombat */
     , (26055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26055, 353,          2) /* WeaponType - Sword */
     , (26055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26055,   1, False) /* Stuck */
     , (26055,  11, True ) /* IgnoreCollisions */
     , (26055,  13, True ) /* Ethereal */
     , (26055,  14, True ) /* GravityStatus */
     , (26055,  19, True ) /* Attackable */
     , (26055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26055,  21,       0) /* WeaponLength */
     , (26055,  22,    0.25) /* DamageVariance */
     , (26055,  26,       0) /* MaximumVelocity */
     , (26055,  29,       1) /* WeaponDefense */
     , (26055,  62,       1) /* WeaponOffense */
     , (26055,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26055,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26055,   1,   33558586) /* Setup */
     , (26055,   3,  536870932) /* SoundTable */
     , (26055,   8,  100675765) /* Icon */
     , (26055,  22,  872415275) /* PhysicsEffectTable */
     , (26055, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26055, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26055, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26055, 8040, 3697541153, 108.6194, 2.529601, 29.95305, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0xDC640021 [108.619400 2.529601 29.953050] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26055, 8000, 3692125988) /* PCAPRecordedObjectIID */
     , (26055, 8008, 3692125974) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 26051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26051, 'spearburunstonemid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26051,   1,          1) /* ItemType - MeleeWeapon */
     , (26051,   5,        700) /* EncumbranceVal */
     , (26051,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26051,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26051,  16,          1) /* ItemUseable - No */
     , (26051,  19,        425) /* Value */
     , (26051,  33,         -2) /* Bonded - Destroy */
     , (26051,  44,         -1) /* Damage */
     , (26051,  45,          0) /* DamageType - Undef */
     , (26051,  47,          2) /* AttackType - Thrust */
     , (26051,  48,         45) /* WeaponSkill - LightWeapons */
     , (26051,  49,         -1) /* WeaponTime */
     , (26051,  51,          1) /* CombatUse - Melee */
     , (26051,  65,          1) /* Placement - RightHandCombat */
     , (26051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26051, 353,          5) /* WeaponType - Spear */
     , (26051, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26051,   1, False) /* Stuck */
     , (26051,  11, True ) /* IgnoreCollisions */
     , (26051,  13, True ) /* Ethereal */
     , (26051,  14, True ) /* GravityStatus */
     , (26051,  19, True ) /* Attackable */
     , (26051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26051,  21,       0) /* WeaponLength */
     , (26051,  22,    0.25) /* DamageVariance */
     , (26051,  26,       0) /* MaximumVelocity */
     , (26051,  29,       1) /* WeaponDefense */
     , (26051,  62,       1) /* WeaponOffense */
     , (26051,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26051,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26051,   1,   33558589) /* Setup */
     , (26051,   3,  536870932) /* SoundTable */
     , (26051,   8,  100675768) /* Icon */
     , (26051,  22,  872415275) /* PhysicsEffectTable */
     , (26051, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26051, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26051, 8040, 3764322330, 77.40102, 34.46611, 10.81614, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0xE05F001A [77.401020 34.466110 10.816140] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26051, 8000, 3692169051) /* PCAPRecordedObjectIID */
     , (26051, 8008, 3692095585) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 48102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48102, 'ace48102-khopesh', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48102,   1,          1) /* ItemType - MeleeWeapon */
     , (48102,   5,        400) /* EncumbranceVal */
     , (48102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48102,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48102,  16,          1) /* ItemUseable - No */
     , (48102,  19,        200) /* Value */
     , (48102,  33,         -2) /* Bonded - Destroy */
     , (48102,  44,        210) /* Damage */
     , (48102,  45,          3) /* DamageType - Slash, Pierce */
     , (48102,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (48102,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48102,  49,         10) /* WeaponTime */
     , (48102,  51,          1) /* CombatUse - Melee */
     , (48102,  65,          1) /* Placement - RightHandCombat */
     , (48102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48102, 151,          2) /* HookType - Wall */
     , (48102, 353,          2) /* WeaponType - Sword */
     , (48102, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48102,   1, False) /* Stuck */
     , (48102,  11, True ) /* IgnoreCollisions */
     , (48102,  13, True ) /* Ethereal */
     , (48102,  14, True ) /* GravityStatus */
     , (48102,  19, True ) /* Attackable */
     , (48102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48102,  21,       0) /* WeaponLength */
     , (48102,  22,    0.45) /* DamageVariance */
     , (48102,  26,       0) /* MaximumVelocity */
     , (48102,  29,       1) /* WeaponDefense */
     , (48102,  62,       1) /* WeaponOffense */
     , (48102,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48102,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48102,   1,   33558444) /* Setup */
     , (48102,   3,  536870932) /* SoundTable */
     , (48102,   8,  100674849) /* Icon */
     , (48102,  22,  872415275) /* PhysicsEffectTable */
     , (48102, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48102, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48102, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48102, 8040, 3337289792, 186.5151, 175.3615, 1.462974, -0.663965, -0.663965, -0.2432086, -0.2432086) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [186.515100 175.361500 1.462974] -0.663965 -0.663965 -0.243209 -0.243209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48102, 8000, 3359850829) /* PCAPRecordedObjectIID */
     , (48102, 8008, 3359850828) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 41010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41010, 'ace41010-lightningtthuunbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41010,   1,        256) /* ItemType - MissileWeapon */
     , (41010,   5,        980) /* EncumbranceVal */
     , (41010,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41010,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (41010,  16,          1) /* ItemUseable - No */
     , (41010,  18,         64) /* UiEffects - Lightning */
     , (41010,  33,         -2) /* Bonded - Destroy */
     , (41010,  44,         -1) /* Damage */
     , (41010,  45,          0) /* DamageType - Undef */
     , (41010,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41010,  49,         -1) /* WeaponTime */
     , (41010,  50,          1) /* AmmoType - Arrow */
     , (41010,  51,          2) /* CombatUse - Missle */
     , (41010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41010, 114,          1) /* Attuned - Attuned */
     , (41010, 151,          2) /* HookType - Wall */
     , (41010, 353,          8) /* WeaponType - Bow */
     , (41010, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41010,   1, False) /* Stuck */
     , (41010,  11, True ) /* IgnoreCollisions */
     , (41010,  13, True ) /* Ethereal */
     , (41010,  14, True ) /* GravityStatus */
     , (41010,  19, True ) /* Attackable */
     , (41010,  69, False) /* IsSellable */
     , (41010,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41010,  21,       0) /* WeaponLength */
     , (41010,  22,    0.25) /* DamageVariance */
     , (41010,  26,       0) /* MaximumVelocity */
     , (41010,  29,       1) /* WeaponDefense */
     , (41010,  39,     1.5) /* DefaultScale */
     , (41010,  62,       1) /* WeaponOffense */
     , (41010,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41010,   1, 'Lightning T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41010,   1,   33560669) /* Setup */
     , (41010,   3,  536870932) /* SoundTable */
     , (41010,   8,  100690277) /* Icon */
     , (41010,  22,  872415275) /* PhysicsEffectTable */
     , (41010, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41010, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (41010, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41010, 8040, 1466237723, 19.974, 0.00400001, -6.075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765031B [19.974000 0.004000 -6.075000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41010, 8000, 3360700180) /* PCAPRecordedObjectIID */
     , (41010, 8008, 3359148115) /* PCAPRecordedParentIID */;

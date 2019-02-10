DELETE FROM `weenie` WHERE `class_Id` = 531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (531, 'newbieshouyumi', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (531,   1,        256) /* ItemType - MissileWeapon */
     , (531,   5,        450) /* EncumbranceVal */
     , (531,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (531,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (531,  16,          1) /* ItemUseable - No */
     , (531,  19,         10) /* Value */
     , (531,  44,          0) /* Damage */
     , (531,  45,          0) /* DamageType - Undef */
     , (531,  48,         47) /* WeaponSkill - MissileWeapons */
     , (531,  49,         40) /* WeaponTime */
     , (531,  50,          1) /* AmmoType - Arrow */
     , (531,  51,          2) /* CombatUse - Missle */
     , (531,  65,          3) /* Placement - LeftHand */
     , (531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (531, 151,          2) /* HookType - Wall */
     , (531, 353,          8) /* WeaponType - Bow */
     , (531, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (531,   1, False) /* Stuck */
     , (531,  11, True ) /* IgnoreCollisions */
     , (531,  13, True ) /* Ethereal */
     , (531,  14, True ) /* GravityStatus */
     , (531,  19, True ) /* Attackable */
     , (531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (531,  21,       0) /* WeaponLength */
     , (531,  22,       0) /* DamageVariance */
     , (531,  26,      20) /* MaximumVelocity */
     , (531,  29,       1) /* WeaponDefense */
     , (531,  39, 0.920000016689301) /* DefaultScale */
     , (531,  62,       1) /* WeaponOffense */
     , (531,  63,     0.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (531,   1, 'Starter Shouyumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (531,   1,   33554729) /* Setup */
     , (531,   3,  536870932) /* SoundTable */
     , (531,   8,  100667583) /* Icon */
     , (531,  22,  872415275) /* PhysicsEffectTable */
     , (531, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (531, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (531, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (531, 8040, 23855548, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (531, 8000, 3335825955) /* PCAPRecordedObjectIID */
     , (531, 8008, 1342963632) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 9510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9510, 'lugianbouldersellable', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9510,   1,        256) /* ItemType - MissileWeapon */
     , (9510,   5,      12500) /* EncumbranceVal */
     , (9510,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (9510,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (9510,  11,         50) /* MaxStackSize */
     , (9510,  12,         50) /* StackSize */
     , (9510,  16,          1) /* ItemUseable - No */
     , (9510,  19,       2000) /* Value */
     , (9510,  44,         80) /* Damage */
     , (9510,  45,          4) /* DamageType - Bludgeon */
     , (9510,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9510,  49,         20) /* WeaponTime */
     , (9510,  51,          2) /* CombatUse - Missle */
     , (9510,  65,          1) /* Placement - RightHandCombat */
     , (9510,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9510, 151,          9) /* HookType - Floor, Yard */
     , (9510, 158,          2) /* WieldRequirements - RawSkill */
     , (9510, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (9510, 160,        250) /* WieldDifficulty */
     , (9510, 179,        512) /* ImbuedEffect - FireRending */
     , (9510, 303,        512) /* ImbuedEffect2 - FireRending */
     , (9510, 304,        512) /* ImbuedEffect3 - FireRending */
     , (9510, 305,        512) /* ImbuedEffect4 - FireRending */
     , (9510, 306,        512) /* ImbuedEffect5 - FireRending */
     , (9510, 307,          8) /* DamageRating */
     , (9510, 313,          1) /* CritRating */
     , (9510, 314,          7) /* CritDamageRating */
     , (9510, 353,         10) /* WeaponType - Thrown */
     , (9510, 386,          0) /* Overpower */
     , (9510, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9510,   1, False) /* Stuck */
     , (9510,  11, True ) /* IgnoreCollisions */
     , (9510,  13, True ) /* Ethereal */
     , (9510,  14, True ) /* GravityStatus */
     , (9510,  17, True ) /* Inelastic */
     , (9510,  19, True ) /* Attackable */
     , (9510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9510,  21,       0) /* WeaponLength */
     , (9510,  22,     0.5) /* DamageVariance */
     , (9510,  26,      45) /* MaximumVelocity */
     , (9510,  29,       1) /* WeaponDefense */
     , (9510,  62,       1) /* WeaponOffense */
     , (9510,  63,       1) /* DamageMod */
     , (9510,  78,       1) /* Friction */
     , (9510,  79,       0) /* Elasticity */
     , (9510, 149,       0) /* WeaponMissileDefense */
     , (9510, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9510,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9510,   1,   33555863) /* Setup */
     , (9510,   3,  536871003) /* SoundTable */
     , (9510,   8,  100667500) /* Icon */
     , (9510,  22,  872415275) /* PhysicsEffectTable */
     , (9510, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9510, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (9510, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9510, 8040, 1498677565, 30.1353, -60.4386, -42.071, 0.01831376, 0.01831376, -0.7068696, -0.7068696) /* PCAPRecordedLocation */
/* @teleloc 0x5954013D [30.135300 -60.438600 -42.071000] 0.018314 0.018314 -0.706870 -0.706870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9510,   3, 1342182317) /* Wielder */
     , (9510, 8000, 3707292702) /* PCAPRecordedObjectIID */
     , (9510, 8008, 1342182317) /* PCAPRecordedParentIID */;

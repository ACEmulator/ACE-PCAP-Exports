DELETE FROM `weenie` WHERE `class_Id` = 317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (317, 'djarid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (317,   1,        256) /* ItemType - MissileWeapon */
     , (317,   5,         15) /* EncumbranceVal */
     , (317,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (317,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (317,  11,        100) /* MaxStackSize */
     , (317,  12,          1) /* StackSize */
     , (317,  13,         15) /* StackUnitEncumbrance */
     , (317,  15,          4) /* StackUnitValue */
     , (317,  16,          1) /* ItemUseable - No */
     , (317,  19,          4) /* Value */
     , (317,  44,         10) /* Damage */
     , (317,  45,          2) /* DamageType - Pierce */
     , (317,  48,         47) /* WeaponSkill - MissileWeapons */
     , (317,  49,         20) /* WeaponTime */
     , (317,  51,          2) /* CombatUse - Missle */
     , (317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (317, 151,          2) /* HookType - Wall */
     , (317, 307,          5) /* DamageRating */
     , (317, 313,          0) /* CritRating */
     , (317, 314,          0) /* CritDamageRating */
     , (317, 353,         10) /* WeaponType - Thrown */
     , (317, 386,          0) /* Overpower */
     , (317, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (317, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (317,  21,       0) /* WeaponLength */
     , (317,  22,    0.25) /* DamageVariance */
     , (317,  26,   19.96) /* MaximumVelocity */
     , (317,  29,       1) /* WeaponDefense */
     , (317,  39,     1.1) /* DefaultScale */
     , (317,  62,       1) /* WeaponOffense */
     , (317,  63,       1) /* DamageMod */
     , (317, 149,       0) /* WeaponMissileDefense */
     , (317, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (317,   1, 'Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (317,   1,   33554738) /* Setup */
     , (317,   3,  536870932) /* SoundTable */
     , (317,   8,  100667593) /* Icon */
     , (317,  22,  872415275) /* PhysicsEffectTable */
     , (317, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (317, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (317, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (317, 8040, 2455568443, 170.4586, 70.8375, 11.92101, -0.6922902, -0.6922902, -0.1439938, -0.1439938) /* PCAPRecordedLocation */
/* @teleloc 0x925D003B [170.458600 70.837500 11.921010] -0.692290 -0.692290 -0.143994 -0.143994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (317, 8000, 3685832213) /* PCAPRecordedObjectIID */
     , (317, 8008, 3685832199) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (317, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */;

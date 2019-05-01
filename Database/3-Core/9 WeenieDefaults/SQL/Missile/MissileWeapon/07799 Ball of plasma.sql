DELETE FROM `weenie` WHERE `class_Id` = 7799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7799, 'ballofuberfire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7799,   1,        256) /* ItemType - MissileWeapon */
     , (7799,   5,         12) /* EncumbranceVal */
     , (7799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7799,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7799,  11,        100) /* MaxStackSize */
     , (7799,  12,          1) /* StackSize */
     , (7799,  13,         12) /* StackUnitEncumbrance */
     , (7799,  15,         15) /* StackUnitValue */
     , (7799,  16,          1) /* ItemUseable - No */
     , (7799,  18,         32) /* UiEffects - Fire */
     , (7799,  19,         15) /* Value */
     , (7799,  33,         -2) /* Bonded - Destroy */
     , (7799,  44,         10) /* Damage */
     , (7799,  45,         16) /* DamageType - Fire */
     , (7799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7799,  49,         12) /* WeaponTime */
     , (7799,  51,          2) /* CombatUse - Missle */
     , (7799,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (7799, 307,          7) /* DamageRating */
     , (7799, 313,          0) /* CritRating */
     , (7799, 314,          0) /* CritDamageRating */
     , (7799, 353,         10) /* WeaponType - Thrown */
     , (7799, 386,          0) /* Overpower */
     , (7799, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7799,   1, False) /* Stuck */
     , (7799,  11, True ) /* IgnoreCollisions */
     , (7799,  13, True ) /* Ethereal */
     , (7799,  14, True ) /* GravityStatus */
     , (7799,  16, True ) /* ScriptedCollision */
     , (7799,  17, True ) /* Inelastic */
     , (7799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7799,  21,       0) /* WeaponLength */
     , (7799,  22,    0.25) /* DamageVariance */
     , (7799,  26,      15) /* MaximumVelocity */
     , (7799,  29,       1) /* WeaponDefense */
     , (7799,  62,       1) /* WeaponOffense */
     , (7799,  63,       1) /* DamageMod */
     , (7799,  77,       1) /* PhysicsScriptIntensity */
     , (7799,  78,       1) /* Friction */
     , (7799,  79,       0) /* Elasticity */
     , (7799, 149,       0) /* WeaponMissileDefense */
     , (7799, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7799,   1, 'Ball of plasma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7799,   1,   33555469) /* Setup */
     , (7799,   3,  536870967) /* SoundTable */
     , (7799,   8,  100667590) /* Icon */
     , (7799,  22,  872415237) /* PhysicsEffectTable */
     , (7799, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7799, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7799, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (7799, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7799, 8040, 2279145535, 183.4055, 159.8539, 117.8242, -0.5634105, -0.5634105, -0.4272805, -0.4272805) /* PCAPRecordedLocation */
/* @teleloc 0x87D9003F [183.405500 159.853900 117.824200] -0.563411 -0.563411 -0.427281 -0.427281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7799, 8000, 3685945876) /* PCAPRecordedObjectIID */
     , (7799, 8008, 3685945875) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7799, 2, 47464,  1, 0, 0, False) /* Create Lightning Mace (47464) for Wield */
     , (7799, 2, 23133,  1, 0, 0, False) /* Create Rock (23133) for Wield */;

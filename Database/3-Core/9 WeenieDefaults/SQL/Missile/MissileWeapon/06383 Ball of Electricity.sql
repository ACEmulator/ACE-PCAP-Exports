DELETE FROM `weenie` WHERE `class_Id` = 6383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6383, 'ballelectric', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6383,   1,        256) /* ItemType - MissileWeapon */
     , (6383,   5,         12) /* EncumbranceVal */
     , (6383,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6383,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (6383,  11,        100) /* MaxStackSize */
     , (6383,  12,          1) /* StackSize */
     , (6383,  13,         12) /* StackUnitEncumbrance */
     , (6383,  15,         15) /* StackUnitValue */
     , (6383,  16,          1) /* ItemUseable - No */
     , (6383,  18,         32) /* UiEffects - Fire */
     , (6383,  19,         15) /* Value */
     , (6383,  33,         -2) /* Bonded - Destroy */
     , (6383,  44,          8) /* Damage */
     , (6383,  45,         64) /* DamageType - Electric */
     , (6383,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6383,  49,         10) /* WeaponTime */
     , (6383,  51,          2) /* CombatUse - Missle */
     , (6383,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (6383, 307,          5) /* DamageRating */
     , (6383, 313,          0) /* CritRating */
     , (6383, 314,          0) /* CritDamageRating */
     , (6383, 353,         10) /* WeaponType - Thrown */
     , (6383, 386,          0) /* Overpower */
     , (6383, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6383,  21,       0) /* WeaponLength */
     , (6383,  22,    0.25) /* DamageVariance */
     , (6383,  26,      15) /* MaximumVelocity */
     , (6383,  29,       1) /* WeaponDefense */
     , (6383,  62,       1) /* WeaponOffense */
     , (6383,  63,       1) /* DamageMod */
     , (6383,  77,       1) /* PhysicsScriptIntensity */
     , (6383,  78,       1) /* Friction */
     , (6383,  79,       0) /* Elasticity */
     , (6383, 149,       0) /* WeaponMissileDefense */
     , (6383, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6383,   1, 'Ball of Electricity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6383,   1,   33555469) /* Setup */
     , (6383,   3,  536870968) /* SoundTable */
     , (6383,   8,  100667590) /* Icon */
     , (6383,  22,  872415239) /* PhysicsEffectTable */
     , (6383, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (6383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (6383, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (6383, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (6383, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6383, 8040, 357433373, 91.41653, 101.6499, 11.9236, -0.06656692, -0.06656692, -0.7039665, -0.7039665) /* PCAPRecordedLocation */
/* @teleloc 0x154E001D [91.416530 101.649900 11.923600] -0.066567 -0.066567 -0.703967 -0.703967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6383, 8000, 3700488340) /* PCAPRecordedObjectIID */
     , (6383, 8008, 3700488339) /* PCAPRecordedParentIID */;

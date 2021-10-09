DELETE FROM `weenie` WHERE `class_Id` = 12218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12218, 'thrownskullflaming', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12218,   1,        256) /* ItemType - MissileWeapon */
     , (12218,   5,         20) /* EncumbranceVal */
     , (12218,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12218,  11,        100) /* MaxStackSize */
     , (12218,  12,          1) /* StackSize */
     , (12218,  13,         20) /* StackUnitEncumbrance */
     , (12218,  15,          1) /* StackUnitValue */
     , (12218,  16,          1) /* ItemUseable - No */
     , (12218,  19,          1) /* Value */
     , (12218,  44,         25) /* Damage */
     , (12218,  45,         16) /* DamageType - Fire */
     , (12218,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12218,  49,         10) /* WeaponTime */
     , (12218,  51,          2) /* CombatUse - Missile */
     , (12218,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (12218, 151,         11) /* HookType - Floor, Wall, Yard */
     , (12218, 353,         10) /* WeaponType - Thrown */
     , (12218, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12218, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12218,  21,       0) /* WeaponLength */
     , (12218,  22,     0.6) /* DamageVariance */
     , (12218,  26,       0) /* MaximumVelocity */
     , (12218,  29,       1) /* WeaponDefense */
     , (12218,  62,       1) /* WeaponOffense */
     , (12218,  63,       1) /* DamageMod */
     , (12218,  78,       1) /* Friction */
     , (12218,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12218,   1, 'Flaming Skull') /* Name */
     , (12218,  16, 'It''s a skull, that burns within with a strange supernatural flame.  You can sense a strange, latent magic within it.  When it is thrown in combat, it will mystically replenish itself, tapping into the magic until it is exhausted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12218,   1, 0x02000B76) /* Setup */
     , (12218,   3, 0x20000014) /* SoundTable */
     , (12218,   8, 0x060022AE) /* Icon */
     , (12218,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12218, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (12218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (12218, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12218, 8000, 0x824F13A9) /* PCAPRecordedObjectIID */;

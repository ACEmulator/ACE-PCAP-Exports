DELETE FROM `weenie` WHERE `class_Id` = 28217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28217, 'dartatlatlazuretooth', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28217,   1,        256) /* ItemType - MissileWeapon */
     , (28217,   5,          5) /* EncumbranceVal */
     , (28217,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (28217,  11,        250) /* MaxStackSize */
     , (28217,  12,          1) /* StackSize */
     , (28217,  13,          5) /* StackUnitEncumbrance */
     , (28217,  15,         30) /* StackUnitValue */
     , (28217,  16,          1) /* ItemUseable - No */
     , (28217,  19,         30) /* Value */
     , (28217,  44,         20) /* Damage */
     , (28217,  45,          2) /* DamageType - Pierce */
     , (28217,  48,          0) /* WeaponSkill - None */
     , (28217,  49,         -1) /* WeaponTime */
     , (28217,  50,          4) /* AmmoType - Atlatl */
     , (28217,  51,          3) /* CombatUse - Ammo */
     , (28217,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (28217, 151,          2) /* HookType - Wall */
     , (28217, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28217, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28217,  21,       0) /* WeaponLength */
     , (28217,  22,     0.2) /* DamageVariance */
     , (28217,  26,       0) /* MaximumVelocity */
     , (28217,  29,       1) /* WeaponDefense */
     , (28217,  39,     1.1) /* DefaultScale */
     , (28217,  62,       1) /* WeaponOffense */
     , (28217,  63,       1) /* DamageMod */
     , (28217,  78,       1) /* Friction */
     , (28217,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28217,   1, 'Azure Tooth Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28217,   1, 0x02000BBA) /* Setup */
     , (28217,   3, 0x20000014) /* SoundTable */
     , (28217,   8, 0x060034C3) /* Icon */
     , (28217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28217, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28217, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28217, 8000, 0xC85EA682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28217, 0, 16787489);

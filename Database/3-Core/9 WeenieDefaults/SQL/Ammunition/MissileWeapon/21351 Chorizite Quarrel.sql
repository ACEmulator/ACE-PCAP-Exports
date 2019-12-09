DELETE FROM `weenie` WHERE `class_Id` = 21351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21351, 'boltchorizite', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21351,   1,        256) /* ItemType - MissileWeapon */
     , (21351,   5,          5) /* EncumbranceVal */
     , (21351,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21351,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (21351,  11,       1000) /* MaxStackSize */
     , (21351,  12,          1) /* StackSize */
     , (21351,  13,          5) /* StackUnitEncumbrance */
     , (21351,  15,          2) /* StackUnitValue */
     , (21351,  16,          1) /* ItemUseable - No */
     , (21351,  19,          2) /* Value */
     , (21351,  36,       9999) /* ResistMagic */
     , (21351,  44,         43) /* Damage */
     , (21351,  45,          2) /* DamageType - Pierce */
     , (21351,  48,          0) /* WeaponSkill - None */
     , (21351,  49,         -1) /* WeaponTime */
     , (21351,  50,        128) /* AmmoType - BoltChorizite */
     , (21351,  51,          3) /* CombatUse - Ammo */
     , (21351,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21351, 151,          2) /* HookType - Wall */
     , (21351, 179,          0) /* ImbuedEffect - Undef */
     , (21351, 303,          0) /* ImbuedEffect2 - Undef */
     , (21351, 304,          0) /* ImbuedEffect3 - Undef */
     , (21351, 305,          0) /* ImbuedEffect4 - Undef */
     , (21351, 306,          0) /* ImbuedEffect5 - Undef */
     , (21351, 307,          5) /* DamageRating */
     , (21351, 313,          0) /* CritRating */
     , (21351, 314,          0) /* CritDamageRating */
     , (21351, 381,          0) /* PKDamageRating */
     , (21351, 386,          0) /* Overpower */
     , (21351, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21351,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21351,  21,       0) /* WeaponLength */
     , (21351,  22,    0.43) /* DamageVariance */
     , (21351,  26,       0) /* MaximumVelocity */
     , (21351,  29,       1) /* WeaponDefense */
     , (21351,  39,     1.1) /* DefaultScale */
     , (21351,  62,       1) /* WeaponOffense */
     , (21351,  63,       1) /* DamageMod */
     , (21351,  76,     0.5) /* Translucency */
     , (21351,  78,       1) /* Friction */
     , (21351,  79,       0) /* Elasticity */
     , (21351, 149,       0) /* WeaponMissileDefense */
     , (21351, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21351,   1, 'Chorizite Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21351,   1,   33558046) /* Setup */
     , (21351,   3,  536870932) /* SoundTable */
     , (21351,   6,   67111919) /* PaletteBase */
     , (21351,   8,  100673588) /* Icon */
     , (21351,  22,  872415275) /* PhysicsEffectTable */
     , (21351, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (21351, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21351, 8000, 3621524446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21351, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21351, 0, 16777895);

DELETE FROM `weenie` WHERE `class_Id` = 305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (305, 'bolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (305,   1,        256) /* ItemType - MissileWeapon */
     , (305,   5,         75) /* EncumbranceVal */
     , (305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (305,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (305,  11,       1000) /* MaxStackSize */
     , (305,  12,         15) /* StackSize */
     , (305,  16,          1) /* ItemUseable - No */
     , (305,  19,         15) /* Value */
     , (305,  44,         13) /* Damage */
     , (305,  45,          2) /* DamageType - Pierce */
     , (305,  48,          0) /* WeaponSkill - None */
     , (305,  49,         -1) /* WeaponTime */
     , (305,  50,          2) /* AmmoType - Bolt */
     , (305,  51,          3) /* CombatUse - Ammo */
     , (305,  65,          1) /* Placement - RightHandCombat */
     , (305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (305, 151,          2) /* HookType - Wall */
     , (305, 179,          0) /* ImbuedEffect - Undef */
     , (305, 303,          0) /* ImbuedEffect2 - Undef */
     , (305, 304,          0) /* ImbuedEffect3 - Undef */
     , (305, 305,          0) /* ImbuedEffect4 - Undef */
     , (305, 306,          0) /* ImbuedEffect5 - Undef */
     , (305, 307,          5) /* DamageRating */
     , (305, 313,          0) /* CritRating */
     , (305, 314,          0) /* CritDamageRating */
     , (305, 386,          0) /* Overpower */
     , (305, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (305,   1, False) /* Stuck */
     , (305,  11, True ) /* IgnoreCollisions */
     , (305,  13, True ) /* Ethereal */
     , (305,  14, True ) /* GravityStatus */
     , (305,  17, True ) /* Inelastic */
     , (305,  19, True ) /* Attackable */
     , (305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (305,  21,       0) /* WeaponLength */
     , (305,  22,    0.35) /* DamageVariance */
     , (305,  26,       0) /* MaximumVelocity */
     , (305,  29,       1) /* WeaponDefense */
     , (305,  62,       1) /* WeaponOffense */
     , (305,  63,       1) /* DamageMod */
     , (305,  78,       1) /* Friction */
     , (305,  79,       0) /* Elasticity */
     , (305, 149,       0) /* WeaponMissileDefense */
     , (305, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (305,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   1,   33554730) /* Setup */
     , (305,   3,  536870932) /* SoundTable */
     , (305,   6,   67111919) /* PaletteBase */
     , (305,   8,  100667584) /* Icon */
     , (305,  22,  872415275) /* PhysicsEffectTable */
     , (305, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (305, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (305, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (305, 8040, 2536964131, 99.42779, 71.73323, 31.62371, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.427790 71.733230 31.623710] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (305,   3, 3685862881) /* Wielder */
     , (305, 8000, 3685862854) /* PCAPRecordedObjectIID */
     , (305, 8008, 3685862881) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (305, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (305, 0, 16777895);

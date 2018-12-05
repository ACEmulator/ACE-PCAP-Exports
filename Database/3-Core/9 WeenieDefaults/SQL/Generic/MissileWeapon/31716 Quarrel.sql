DELETE FROM `weenie` WHERE `class_Id` = 31716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31716, 'boltacademy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31716,   1,        256) /* ItemType - MissileWeapon */
     , (31716,   5,       1750) /* EncumbranceVal */
     , (31716,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31716,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (31716,  11,       1000) /* MaxStackSize */
     , (31716,  12,        250) /* StackSize */
     , (31716,  16,          1) /* ItemUseable - No */
     , (31716,  19,        250) /* Value */
     , (31716,  44,         12) /* Damage */
     , (31716,  45,          2) /* DamageType - Pierce */
     , (31716,  48,          0) /* WeaponSkill - None */
     , (31716,  49,         -1) /* WeaponTime */
     , (31716,  50,          2) /* AmmoType - Bolt */
     , (31716,  51,          3) /* CombatUse - Ammo */
     , (31716,  65,          1) /* Placement - RightHandCombat */
     , (31716,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31716, 151,          2) /* HookType - Wall */
     , (31716, 179,          0) /* ImbuedEffect - Undef */
     , (31716, 303,          0) /* ImbuedEffect2 - Undef */
     , (31716, 304,          0) /* ImbuedEffect3 - Undef */
     , (31716, 305,          0) /* ImbuedEffect4 - Undef */
     , (31716, 306,          0) /* ImbuedEffect5 - Undef */
     , (31716, 307,          5) /* DamageRating */
     , (31716, 313,          0) /* CritRating */
     , (31716, 314,          0) /* CritDamageRating */
     , (31716, 381,          0) /* PKDamageRating */
     , (31716, 386,          0) /* Overpower */
     , (31716, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31716,   1, False) /* Stuck */
     , (31716,   2, True ) /* Open */
     , (31716,  11, True ) /* IgnoreCollisions */
     , (31716,  13, True ) /* Ethereal */
     , (31716,  14, True ) /* GravityStatus */
     , (31716,  17, True ) /* Inelastic */
     , (31716,  19, True ) /* Attackable */
     , (31716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31716,  21,       0) /* WeaponLength */
     , (31716,  22,    0.25) /* DamageVariance */
     , (31716,  26,       0) /* MaximumVelocity */
     , (31716,  29,       1) /* WeaponDefense */
     , (31716,  62,       1) /* WeaponOffense */
     , (31716,  63,       1) /* DamageMod */
     , (31716,  78,       1) /* Friction */
     , (31716,  79,       0) /* Elasticity */
     , (31716, 149,       0) /* WeaponMissileDefense */
     , (31716, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31716,   1, 'Quarrel') /* Name */
     , (31716,  14, 'Use this item to close it.') /* Use */
     , (31716,  16, 'Killed by Grindr.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31716,   1,   33554730) /* Setup */
     , (31716,   3,  536870932) /* SoundTable */
     , (31716,   6,   67111919) /* PaletteBase */
     , (31716,   8,  100667584) /* Icon */
     , (31716,  22,  872415275) /* PhysicsEffectTable */
     , (31716, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31716, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (31716, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31716, 8040, 2847146018, 97.46729, 28.03176, 93.9295, -0.1056245, -0.1056245, -0.6991735, -0.6991735) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [97.467290 28.031760 93.929500] -0.105625 -0.105625 -0.699174 -0.699174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31716,   3, 1344175015) /* Wielder */
     , (31716, 8000, 3618495442) /* PCAPRecordedObjectIID */
     , (31716, 8008, 1344175015) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31716, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31716, 0, 16777895);

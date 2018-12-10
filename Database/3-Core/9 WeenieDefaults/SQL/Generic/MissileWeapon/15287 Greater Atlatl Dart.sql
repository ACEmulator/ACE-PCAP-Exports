DELETE FROM `weenie` WHERE `class_Id` = 15287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15287, 'atlatldartgreater', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15287,   1,        256) /* ItemType - MissileWeapon */
     , (15287,   5,        105) /* EncumbranceVal */
     , (15287,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15287,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15287,  11,       1000) /* MaxStackSize */
     , (15287,  12,         21) /* StackSize */
     , (15287,  16,          1) /* ItemUseable - No */
     , (15287,  19,        105) /* Value */
     , (15287,  44,         18) /* Damage */
     , (15287,  45,          2) /* DamageType - Pierce */
     , (15287,  48,          0) /* WeaponSkill - None */
     , (15287,  49,         -1) /* WeaponTime */
     , (15287,  50,          4) /* AmmoType - Atlatl */
     , (15287,  51,          3) /* CombatUse - Ammo */
     , (15287,  65,          1) /* Placement - RightHandCombat */
     , (15287,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15287, 151,          2) /* HookType - Wall */
     , (15287, 179,          0) /* ImbuedEffect - Undef */
     , (15287, 303,          0) /* ImbuedEffect2 - Undef */
     , (15287, 304,          0) /* ImbuedEffect3 - Undef */
     , (15287, 305,          0) /* ImbuedEffect4 - Undef */
     , (15287, 306,          0) /* ImbuedEffect5 - Undef */
     , (15287, 307,          5) /* DamageRating */
     , (15287, 313,          0) /* CritRating */
     , (15287, 314,          0) /* CritDamageRating */
     , (15287, 386,          0) /* Overpower */
     , (15287, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15287,   1, False) /* Stuck */
     , (15287,  11, True ) /* IgnoreCollisions */
     , (15287,  13, True ) /* Ethereal */
     , (15287,  14, True ) /* GravityStatus */
     , (15287,  17, True ) /* Inelastic */
     , (15287,  19, True ) /* Attackable */
     , (15287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15287,  21,       0) /* WeaponLength */
     , (15287,  22,    0.24) /* DamageVariance */
     , (15287,  26,       0) /* MaximumVelocity */
     , (15287,  29,       1) /* WeaponDefense */
     , (15287,  39, 1.10000002384186) /* DefaultScale */
     , (15287,  62,       1) /* WeaponOffense */
     , (15287,  63,       1) /* DamageMod */
     , (15287,  78,       1) /* Friction */
     , (15287,  79,       0) /* Elasticity */
     , (15287, 149,       0) /* WeaponMissileDefense */
     , (15287, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15287,   1, 'Greater Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15287,   1,   33557434) /* Setup */
     , (15287,   3,  536870932) /* SoundTable */
     , (15287,   6,   67111919) /* PaletteBase */
     , (15287,   8,  100672596) /* Icon */
     , (15287,  22,  872415275) /* PhysicsEffectTable */
     , (15287, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15287, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15287, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15287, 8040, 1415119184, 104.8819, -80.01852, -0.0645, 0.5091672, 0.5091672, 0.4906615, 0.4906615) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881900 -80.018520 -0.064500] 0.509167 0.509167 0.490662 0.490662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15287,   3, 2780612286) /* Wielder */
     , (15287, 8000, 2780612239) /* PCAPRecordedObjectIID */
     , (15287, 8008, 2780612286) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15287, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15287, 0, 16787489);

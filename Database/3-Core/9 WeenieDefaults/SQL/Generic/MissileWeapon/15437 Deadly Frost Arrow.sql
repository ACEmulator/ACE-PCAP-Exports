DELETE FROM `weenie` WHERE `class_Id` = 15437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15437, 'arrowdeadlyfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15437,   1,        256) /* ItemType - MissileWeapon */
     , (15437,   5,       4185) /* EncumbranceVal */
     , (15437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15437,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15437,  11,       1000) /* MaxStackSize */
     , (15437,  12,        837) /* StackSize */
     , (15437,  16,          1) /* ItemUseable - No */
     , (15437,  18,        128) /* UiEffects - Frost */
     , (15437,  19,       9207) /* Value */
     , (15437,  44,         26) /* Damage */
     , (15437,  45,          8) /* DamageType - Cold */
     , (15437,  48,          0) /* WeaponSkill - None */
     , (15437,  49,         -1) /* WeaponTime */
     , (15437,  50,          1) /* AmmoType - Arrow */
     , (15437,  51,          3) /* CombatUse - Ammo */
     , (15437,  65,          1) /* Placement - RightHandCombat */
     , (15437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15437, 151,          2) /* HookType - Wall */
     , (15437, 158,          2) /* WieldRequirements - RawSkill */
     , (15437, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15437, 160,        230) /* WieldDifficulty */
     , (15437, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15437,   1, False) /* Stuck */
     , (15437,  11, True ) /* IgnoreCollisions */
     , (15437,  13, True ) /* Ethereal */
     , (15437,  14, True ) /* GravityStatus */
     , (15437,  17, True ) /* Inelastic */
     , (15437,  19, True ) /* Attackable */
     , (15437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15437,  21,       0) /* WeaponLength */
     , (15437,  22,     0.3) /* DamageVariance */
     , (15437,  26,       0) /* MaximumVelocity */
     , (15437,  29, 1.20000000298023) /* WeaponDefense */
     , (15437,  39, 1.10000002384186) /* DefaultScale */
     , (15437,  62,       1) /* WeaponOffense */
     , (15437,  63,       1) /* DamageMod */
     , (15437,  78,       1) /* Friction */
     , (15437,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15437,   1, 'Deadly Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15437,   1,   33555689) /* Setup */
     , (15437,   3,  536870932) /* SoundTable */
     , (15437,   6,   67111919) /* PaletteBase */
     , (15437,   8,  100672665) /* Icon */
     , (15437,  22,  872415275) /* PhysicsEffectTable */
     , (15437, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15437, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15437, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15437, 8040, 3600351239, 1.210295, 150.3755, 373.929, -0.6530547, -0.6530547, -0.271145, -0.271145) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.210295 150.375500 373.929000] -0.653055 -0.653055 -0.271145 -0.271145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15437,   3, 1342467484) /* Wielder */
     , (15437, 8000, 3452893908) /* PCAPRecordedObjectIID */
     , (15437, 8008, 1342467484) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15437, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15437, 0, 16777887);

DELETE FROM `weenie` WHERE `class_Id` = 15295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15295, 'atlatldartgreaterfrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15295,   1,        256) /* ItemType - MissileWeapon */
     , (15295,   5,        100) /* EncumbranceVal */
     , (15295,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15295,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15295,  11,       1000) /* MaxStackSize */
     , (15295,  12,         20) /* StackSize */
     , (15295,  16,          1) /* ItemUseable - No */
     , (15295,  18,        128) /* UiEffects - Frost */
     , (15295,  19,        220) /* Value */
     , (15295,  33,         -2) /* Bonded - Destroy */
     , (15295,  44,         19) /* Damage */
     , (15295,  45,          8) /* DamageType - Cold */
     , (15295,  48,          0) /* WeaponSkill - None */
     , (15295,  49,         -1) /* WeaponTime */
     , (15295,  50,          4) /* AmmoType - Atlatl */
     , (15295,  51,          3) /* CombatUse - Ammo */
     , (15295,  65,          1) /* Placement - RightHandCombat */
     , (15295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15295, 151,          2) /* HookType - Wall */
     , (15295, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15295,   1, False) /* Stuck */
     , (15295,  11, True ) /* IgnoreCollisions */
     , (15295,  13, True ) /* Ethereal */
     , (15295,  14, True ) /* GravityStatus */
     , (15295,  17, True ) /* Inelastic */
     , (15295,  19, True ) /* Attackable */
     , (15295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15295,  21,       0) /* WeaponLength */
     , (15295,  22,    0.25) /* DamageVariance */
     , (15295,  26,       0) /* MaximumVelocity */
     , (15295,  29,       1) /* WeaponDefense */
     , (15295,  39, 1.10000002384186) /* DefaultScale */
     , (15295,  62,       1) /* WeaponOffense */
     , (15295,  63,       1) /* DamageMod */
     , (15295,  78,       1) /* Friction */
     , (15295,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15295,   1, 'Greater Frost Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15295,   1,   33557599) /* Setup */
     , (15295,   3,  536870932) /* SoundTable */
     , (15295,   6,   67111919) /* PaletteBase */
     , (15295,   8,  100672594) /* Icon */
     , (15295,  22,  872415275) /* PhysicsEffectTable */
     , (15295, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15295, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15295, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15295, 8040, 1415119184, 104.8819, -80.01852, -0.0645, 0.5091672, 0.5091672, 0.4906615, 0.4906615) /* PCAPRecordedLocation */
/* @teleloc 0x54590150 [104.881900 -80.018520 -0.064500] 0.509167 0.509167 0.490662 0.490662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15295,   3, 3360318645) /* Wielder */
     , (15295, 8000, 3360318658) /* PCAPRecordedObjectIID */
     , (15295, 8008, 3360318645) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15295, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15295, 0, 16787489);

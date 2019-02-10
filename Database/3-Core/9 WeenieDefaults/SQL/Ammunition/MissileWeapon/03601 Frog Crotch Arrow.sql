DELETE FROM `weenie` WHERE `class_Id` = 3601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3601, 'arrowfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601,   1,        256) /* ItemType - MissileWeapon */
     , (3601,   5,          5) /* EncumbranceVal */
     , (3601,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3601,  11,       1000) /* MaxStackSize */
     , (3601,  12,          1) /* StackSize */
     , (3601,  13,          5) /* StackUnitEncumbrance */
     , (3601,  15,          4) /* StackUnitValue */
     , (3601,  16,          1) /* ItemUseable - No */
     , (3601,  19,          4) /* Value */
     , (3601,  44,         10) /* Damage */
     , (3601,  45,          1) /* DamageType - Slash */
     , (3601,  48,          0) /* WeaponSkill - None */
     , (3601,  49,         -1) /* WeaponTime */
     , (3601,  50,          1) /* AmmoType - Arrow */
     , (3601,  51,          3) /* CombatUse - Ammo */
     , (3601,  65,        101) /* Placement - Resting */
     , (3601,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3601, 151,          2) /* HookType - Wall */
     , (3601, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601,   1, False) /* Stuck */
     , (3601,  11, True ) /* IgnoreCollisions */
     , (3601,  13, True ) /* Ethereal */
     , (3601,  14, True ) /* GravityStatus */
     , (3601,  17, True ) /* Inelastic */
     , (3601,  19, True ) /* Attackable */
     , (3601,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601,  21,       0) /* WeaponLength */
     , (3601,  22,     0.1) /* DamageVariance */
     , (3601,  26,       0) /* MaximumVelocity */
     , (3601,  29,       1) /* WeaponDefense */
     , (3601,  62,       1) /* WeaponOffense */
     , (3601,  63,       1) /* DamageMod */
     , (3601,  78,       1) /* Friction */
     , (3601,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601,   1,   33554724) /* Setup */
     , (3601,   3,  536870932) /* SoundTable */
     , (3601,   6,   67111919) /* PaletteBase */
     , (3601,   8,  100670196) /* Icon */
     , (3601,  22,  872415275) /* PhysicsEffectTable */
     , (3601, 8001,  270611224) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (3601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3601, 8005,     170753) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3601, 8040, 2309029889, 17.5833, 8.78472, 95.36794, 0.828489, 0, 0, -0.560006) /* PCAPRecordedLocation */
/* @teleloc 0x89A10001 [17.583300 8.784720 95.367940] 0.828489 0.000000 0.000000 -0.560006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601, 8000, 3700628909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3601, 0, 16777887);

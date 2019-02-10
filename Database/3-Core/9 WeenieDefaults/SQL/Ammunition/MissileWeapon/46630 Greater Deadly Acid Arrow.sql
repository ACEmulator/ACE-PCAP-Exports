DELETE FROM `weenie` WHERE `class_Id` = 46630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46630, 'ace46630-greaterdeadlyacidarrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46630,   1,        256) /* ItemType - MissileWeapon */
     , (46630,   5,          1) /* EncumbranceVal */
     , (46630,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46630,  11,       2500) /* MaxStackSize */
     , (46630,  12,          1) /* StackSize */
     , (46630,  13,          1) /* StackUnitEncumbrance */
     , (46630,  15,          1) /* StackUnitValue */
     , (46630,  16,          1) /* ItemUseable - No */
     , (46630,  18,        256) /* UiEffects - Acid */
     , (46630,  19,          1) /* Value */
     , (46630,  33,         -2) /* Bonded - Destroy */
     , (46630,  44,         -1) /* Damage */
     , (46630,  45,          0) /* DamageType - Undef */
     , (46630,  48,          0) /* WeaponSkill - None */
     , (46630,  49,         -1) /* WeaponTime */
     , (46630,  50,          1) /* AmmoType - Arrow */
     , (46630,  51,          3) /* CombatUse - Ammo */
     , (46630,  65,         52) /* Placement - MissileFlight */
     , (46630,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (46630, 114,          1) /* Attuned - Attuned */
     , (46630, 151,          2) /* HookType - Wall */
     , (46630, 307,         10) /* DamageRating */
     , (46630, 313,         50) /* CritRating */
     , (46630, 314,          0) /* CritDamageRating */
     , (46630, 386,          5) /* Overpower */
     , (46630, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46630,   1, False) /* Stuck */
     , (46630,  12, True ) /* ReportCollisions */
     , (46630,  13, False) /* Ethereal */
     , (46630,  14, True ) /* GravityStatus */
     , (46630,  17, True ) /* Inelastic */
     , (46630,  19, True ) /* Attackable */
     , (46630,  69, False) /* IsSellable */
     , (46630,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46630,  21,       0) /* WeaponLength */
     , (46630,  22,    0.25) /* DamageVariance */
     , (46630,  26,       0) /* MaximumVelocity */
     , (46630,  29,       1) /* WeaponDefense */
     , (46630,  39, 1.10000002384186) /* DefaultScale */
     , (46630,  62,       1) /* WeaponOffense */
     , (46630,  63,       1) /* DamageMod */
     , (46630,  76, 0.800000011920929) /* Translucency */
     , (46630,  78,       1) /* Friction */
     , (46630,  79,       0) /* Elasticity */
     , (46630, 149,       0) /* WeaponMissileDefense */
     , (46630, 150,       0) /* WeaponMagicDefense */
     , (46630, 8010, -13.0387096405029) /* PCAPRecordedVelocityX */
     , (46630, 8011, -21.8022174835205) /* PCAPRecordedVelocityY */
     , (46630, 8012, -1.1238477230072) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46630,   1, 'Greater Deadly Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46630,   1,   33555787) /* Setup */
     , (46630,   3,  536870932) /* SoundTable */
     , (46630,   6,   67111919) /* PaletteBase */
     , (46630,   8,  100672658) /* Icon */
     , (46630,  22,  872415275) /* PhysicsEffectTable */
     , (46630, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (46630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46630, 8005,     433029) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46630, 8040, 1499529482, 23.63918, -86.08833, 1.201305, -0.2662404, 0, 0, -0.9639066) /* PCAPRecordedLocation */
/* @teleloc 0x5961010A [23.639180 -86.088330 1.201305] -0.266240 0.000000 0.000000 -0.963907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46630, 8000, 3695153263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46630, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (46630, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (46630, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46630, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46630, 0, 16777887);

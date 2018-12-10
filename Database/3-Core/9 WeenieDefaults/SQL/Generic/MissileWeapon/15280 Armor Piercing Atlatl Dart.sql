DELETE FROM `weenie` WHERE `class_Id` = 15280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15280, 'atlatldartarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15280,   1,        256) /* ItemType - MissileWeapon */
     , (15280,   5,        105) /* EncumbranceVal */
     , (15280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15280,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15280,  11,       1000) /* MaxStackSize */
     , (15280,  12,         21) /* StackSize */
     , (15280,  16,          1) /* ItemUseable - No */
     , (15280,  19,         84) /* Value */
     , (15280,  33,         -2) /* Bonded - Destroy */
     , (15280,  44,         13) /* Damage */
     , (15280,  45,          2) /* DamageType - Pierce */
     , (15280,  48,          0) /* WeaponSkill - None */
     , (15280,  49,         -1) /* WeaponTime */
     , (15280,  50,          4) /* AmmoType - Atlatl */
     , (15280,  51,          3) /* CombatUse - Ammo */
     , (15280,  65,          1) /* Placement - RightHandCombat */
     , (15280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15280, 151,          2) /* HookType - Wall */
     , (15280, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15280,   1, False) /* Stuck */
     , (15280,  11, True ) /* IgnoreCollisions */
     , (15280,  13, True ) /* Ethereal */
     , (15280,  14, True ) /* GravityStatus */
     , (15280,  17, True ) /* Inelastic */
     , (15280,  19, True ) /* Attackable */
     , (15280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15280,  21,       0) /* WeaponLength */
     , (15280,  22,     0.1) /* DamageVariance */
     , (15280,  26,       0) /* MaximumVelocity */
     , (15280,  29,       1) /* WeaponDefense */
     , (15280,  62,       1) /* WeaponOffense */
     , (15280,  63,       1) /* DamageMod */
     , (15280,  78,       1) /* Friction */
     , (15280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15280,   1, 'Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15280,   1,   33557434) /* Setup */
     , (15280,   3,  536870932) /* SoundTable */
     , (15280,   6,   67111919) /* PaletteBase */
     , (15280,   8,  100672580) /* Icon */
     , (15280,  22,  872415275) /* PhysicsEffectTable */
     , (15280, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15280, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15280, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15280, 8040, 1415119312, 40.67255, -95.17803, 5.9355, 0.5836558, 0.5836558, 0.3991815, 0.3991815) /* PCAPRecordedLocation */
/* @teleloc 0x545901D0 [40.672550 -95.178030 5.935500] 0.583656 0.583656 0.399182 0.399182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15280,   3, 3359101456) /* Wielder */
     , (15280, 8000, 3360076187) /* PCAPRecordedObjectIID */
     , (15280, 8008, 3359101456) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15280, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15280, 0, 16787489);

DELETE FROM `weenie` WHERE `class_Id` = 48290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48290, 'ace48290-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48290,   1,        256) /* ItemType - MissileWeapon */
     , (48290,   5,          5) /* EncumbranceVal */
     , (48290,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48290,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48290,  11,       1000) /* MaxStackSize */
     , (48290,  12,          1) /* StackSize */
     , (48290,  13,          5) /* StackUnitEncumbrance */
     , (48290,  15,          1) /* StackUnitValue */
     , (48290,  16,          1) /* ItemUseable - No */
     , (48290,  18,         32) /* UiEffects - Fire */
     , (48290,  19,          1) /* Value */
     , (48290,  50,          1) /* AmmoType - Arrow */
     , (48290,  51,          3) /* CombatUse - Ammo */
     , (48290,  65,          1) /* Placement - RightHandCombat */
     , (48290,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48290, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48290,   1, False) /* Stuck */
     , (48290,  11, True ) /* IgnoreCollisions */
     , (48290,  13, True ) /* Ethereal */
     , (48290,  14, True ) /* GravityStatus */
     , (48290,  17, True ) /* Inelastic */
     , (48290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48290,  78,       1) /* Friction */
     , (48290,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48290,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48290,   1,   33555406) /* Setup */
     , (48290,   3,  536870932) /* SoundTable */
     , (48290,   6,   67111919) /* PaletteBase */
     , (48290,   8,  100670195) /* Icon */
     , (48290,  22,  872415275) /* PhysicsEffectTable */
     , (48290, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48290, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48290, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48290, 8040, 3479306301, 184.6201, 96.11745, 5.924, 0.697231, 0.697231, -0.1177666, -0.1177666) /* PCAPRecordedLocation */
/* @teleloc 0xCF62003D [184.620100 96.117450 5.924000] 0.697231 0.697231 -0.117767 -0.117767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48290, 8000, 2780377573) /* PCAPRecordedObjectIID */
     , (48290, 8008, 2780393950) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48290, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48290, 0, 16777887);

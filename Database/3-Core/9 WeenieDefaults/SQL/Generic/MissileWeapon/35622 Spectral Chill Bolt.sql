DELETE FROM `weenie` WHERE `class_Id` = 35622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35622, 'ace35622-spectralchillbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35622,   1,        256) /* ItemType - MissileWeapon */
     , (35622,   5,        576) /* EncumbranceVal */
     , (35622,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35622,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (35622,  11,       5000) /* MaxStackSize */
     , (35622,  12,        576) /* StackSize */
     , (35622,  16,          1) /* ItemUseable - No */
     , (35622,  18,        128) /* UiEffects - Frost */
     , (35622,  19,        576) /* Value */
     , (35622,  50,          2) /* AmmoType - Bolt */
     , (35622,  51,          3) /* CombatUse - Ammo */
     , (35622,  65,          1) /* Placement - RightHandCombat */
     , (35622,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35622,   1, False) /* Stuck */
     , (35622,  11, True ) /* IgnoreCollisions */
     , (35622,  13, True ) /* Ethereal */
     , (35622,  14, True ) /* GravityStatus */
     , (35622,  17, True ) /* Inelastic */
     , (35622,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35622,  39, 1.10000002384186) /* DefaultScale */
     , (35622,  76, 0.800000011920929) /* Translucency */
     , (35622,  78,       1) /* Friction */
     , (35622,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35622,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35622,   1,   33555694) /* Setup */
     , (35622,   3,  536870932) /* SoundTable */
     , (35622,   6,   67111919) /* PaletteBase */
     , (35622,   8,  100672655) /* Icon */
     , (35622,  22,  872415275) /* PhysicsEffectTable */
     , (35622, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35622, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (35622, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35622, 8040, 16056659, 29.96, -77.8149, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F50153 [29.960000 -77.814900 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35622,   3, 1342977100) /* Wielder */
     , (35622, 8000, 2973384742) /* PCAPRecordedObjectIID */
     , (35622, 8008, 1342977100) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35622, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35622, 0, 16777895);

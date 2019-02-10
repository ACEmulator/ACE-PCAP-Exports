DELETE FROM `weenie` WHERE `class_Id` = 46631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46631, 'ace46631-greaterdeadlyfirearrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46631,   1,        256) /* ItemType - MissileWeapon */
     , (46631,   5,          1) /* EncumbranceVal */
     , (46631,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46631,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (46631,  11,       2500) /* MaxStackSize */
     , (46631,  12,          1) /* StackSize */
     , (46631,  13,          1) /* StackUnitEncumbrance */
     , (46631,  15,          1) /* StackUnitValue */
     , (46631,  16,          1) /* ItemUseable - No */
     , (46631,  18,         32) /* UiEffects - Fire */
     , (46631,  19,          1) /* Value */
     , (46631,  50,          1) /* AmmoType - Arrow */
     , (46631,  51,          3) /* CombatUse - Ammo */
     , (46631,  65,          1) /* Placement - RightHandCombat */
     , (46631,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46631, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46631,   1, False) /* Stuck */
     , (46631,  11, True ) /* IgnoreCollisions */
     , (46631,  13, True ) /* Ethereal */
     , (46631,  14, True ) /* GravityStatus */
     , (46631,  17, True ) /* Inelastic */
     , (46631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46631,  39, 1.10000002384186) /* DefaultScale */
     , (46631,  76, 0.800000011920929) /* Translucency */
     , (46631,  78,       1) /* Friction */
     , (46631,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46631,   1, 'Greater Deadly Fire Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46631,   1,   33555406) /* Setup */
     , (46631,   3,  536870932) /* SoundTable */
     , (46631,   6,   67111919) /* PaletteBase */
     , (46631,   8,  100672663) /* Icon */
     , (46631,  22,  872415275) /* PhysicsEffectTable */
     , (46631, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46631, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46631, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46631, 8040, 1289945117, 79.23936, 108.1325, 58.51483, -0.3369389, -0.3369389, -0.6216689, -0.6216689) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [79.239360 108.132500 58.514830] -0.336939 -0.336939 -0.621669 -0.621669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46631, 8000, 3707809588) /* PCAPRecordedObjectIID */
     , (46631, 8008, 3707809577) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46631, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46631, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46631, 0, 16777887);

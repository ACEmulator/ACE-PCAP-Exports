DELETE FROM `weenie` WHERE `class_Id` = 46629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46629, 'ace46629-greaterdeadlylightningarrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46629,   1,        256) /* ItemType - MissileWeapon */
     , (46629,   5,          1) /* EncumbranceVal */
     , (46629,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46629,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (46629,  11,       2500) /* MaxStackSize */
     , (46629,  12,          1) /* StackSize */
     , (46629,  13,          1) /* StackUnitEncumbrance */
     , (46629,  15,          1) /* StackUnitValue */
     , (46629,  16,          1) /* ItemUseable - No */
     , (46629,  18,         64) /* UiEffects - Lightning */
     , (46629,  19,          1) /* Value */
     , (46629,  50,          1) /* AmmoType - Arrow */
     , (46629,  51,          3) /* CombatUse - Ammo */
     , (46629,  65,          1) /* Placement - RightHandCombat */
     , (46629,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46629,   1, False) /* Stuck */
     , (46629,  11, True ) /* IgnoreCollisions */
     , (46629,  13, True ) /* Ethereal */
     , (46629,  14, True ) /* GravityStatus */
     , (46629,  17, True ) /* Inelastic */
     , (46629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46629,  39, 1.10000002384186) /* DefaultScale */
     , (46629,  76, 0.800000011920929) /* Translucency */
     , (46629,  78,       1) /* Friction */
     , (46629,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46629,   1, 'Greater Deadly Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46629,   1,   33555709) /* Setup */
     , (46629,   3,  536870932) /* SoundTable */
     , (46629,   6,   67111919) /* PaletteBase */
     , (46629,   8,  100672666) /* Icon */
     , (46629,  22,  872415275) /* PhysicsEffectTable */
     , (46629, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46629, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46629, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46629, 8040, 1482818435, 209.9945, -380.022, -0.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x58620383 [209.994500 -380.022000 -0.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46629, 8000, 3684344263) /* PCAPRecordedObjectIID */
     , (46629, 8008, 3684325363) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46629, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (46629, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46629, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46629, 0, 16777887);

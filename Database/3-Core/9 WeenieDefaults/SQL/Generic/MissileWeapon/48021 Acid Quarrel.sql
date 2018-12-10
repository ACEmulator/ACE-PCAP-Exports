DELETE FROM `weenie` WHERE `class_Id` = 48021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48021, 'ace48021-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48021,   1,        256) /* ItemType - MissileWeapon */
     , (48021,   5,        790) /* EncumbranceVal */
     , (48021,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48021,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48021,  11,       1000) /* MaxStackSize */
     , (48021,  12,        158) /* StackSize */
     , (48021,  16,          1) /* ItemUseable - No */
     , (48021,  18,        256) /* UiEffects - Acid */
     , (48021,  19,        158) /* Value */
     , (48021,  50,          2) /* AmmoType - Bolt */
     , (48021,  51,          3) /* CombatUse - Ammo */
     , (48021,  65,          1) /* Placement - RightHandCombat */
     , (48021,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48021, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48021,   1, False) /* Stuck */
     , (48021,  11, True ) /* IgnoreCollisions */
     , (48021,  13, True ) /* Ethereal */
     , (48021,  14, True ) /* GravityStatus */
     , (48021,  17, True ) /* Inelastic */
     , (48021,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48021,  78,       1) /* Friction */
     , (48021,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48021,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48021,   1,   33555696) /* Setup */
     , (48021,   3,  536870932) /* SoundTable */
     , (48021,   6,   67111919) /* PaletteBase */
     , (48021,   8,  100670233) /* Icon */
     , (48021,  22,  872415275) /* PhysicsEffectTable */
     , (48021, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48021, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48021, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48021, 8040, 709951525, 118.3566, 119.7113, 0.2073806, 0.5779923, 0.5779923, -0.4073389, -0.4073389) /* PCAPRecordedLocation */
/* @teleloc 0x2A510025 [118.356600 119.711300 0.207381] 0.577992 0.577992 -0.407339 -0.407339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48021,   3, 3680506369) /* Wielder */
     , (48021, 8000, 3680506379) /* PCAPRecordedObjectIID */
     , (48021, 8008, 3680506369) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48021, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48021, 0, 16777895);

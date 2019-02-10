DELETE FROM `weenie` WHERE `class_Id` = 48071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48071, 'ace48071-nekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48071,   1,          1) /* ItemType - MeleeWeapon */
     , (48071,   5,        135) /* EncumbranceVal */
     , (48071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48071,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48071,  16,          1) /* ItemUseable - No */
     , (48071,  19,        155) /* Value */
     , (48071,  51,          1) /* CombatUse - Melee */
     , (48071,  65,          1) /* Placement - RightHandCombat */
     , (48071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48071, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48071,   1, False) /* Stuck */
     , (48071,  11, True ) /* IgnoreCollisions */
     , (48071,  13, True ) /* Ethereal */
     , (48071,  14, True ) /* GravityStatus */
     , (48071,  19, True ) /* Attackable */
     , (48071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48071,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48071,   1,   33555996) /* Setup */
     , (48071,   3,  536870932) /* SoundTable */
     , (48071,   6,   67111919) /* PaletteBase */
     , (48071,   8,  100670027) /* Icon */
     , (48071,  22,  872415275) /* PhysicsEffectTable */
     , (48071, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48071, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48071, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48071, 8040, 2028470302, 81.06088, 124.4484, 137.8326, -0.1088682, -0.1088682, -0.6986757, -0.6986757) /* PCAPRecordedLocation */
/* @teleloc 0x78E8001E [81.060880 124.448400 137.832600] -0.108868 -0.108868 -0.698676 -0.698676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48071, 8000, 3696941172) /* PCAPRecordedObjectIID */
     , (48071, 8008, 3696941167) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48071, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48071, 0, 83889237, 83889237)
     , (48071, 0, 83889236, 83889236)
     , (48071, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48071, 0, 16783509);

DELETE FROM `weenie` WHERE `class_Id` = 48086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48086, 'ace48086-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48086,   1,          1) /* ItemType - MeleeWeapon */
     , (48086,   5,        135) /* EncumbranceVal */
     , (48086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48086,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48086,  16,          1) /* ItemUseable - No */
     , (48086,  19,        155) /* Value */
     , (48086,  51,          1) /* CombatUse - Melee */
     , (48086,  65,          1) /* Placement - RightHandCombat */
     , (48086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48086, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48086,   1, False) /* Stuck */
     , (48086,  11, True ) /* IgnoreCollisions */
     , (48086,  13, True ) /* Ethereal */
     , (48086,  14, True ) /* GravityStatus */
     , (48086,  19, True ) /* Attackable */
     , (48086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48086,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48086,   1,   33555996) /* Setup */
     , (48086,   3,  536870932) /* SoundTable */
     , (48086,   6,   67111919) /* PaletteBase */
     , (48086,   8,  100670027) /* Icon */
     , (48086,  22,  872415275) /* PhysicsEffectTable */
     , (48086, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48086, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48086, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48086, 8040, 2011758611, 52.125, 50.85489, 106.7643, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90013 [52.125000 50.854890 106.764300] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48086, 8000, 3703525398) /* PCAPRecordedObjectIID */
     , (48086, 8008, 3703860779) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48086, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48086, 0, 83889237, 83889237)
     , (48086, 0, 83889236, 83889236)
     , (48086, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48086, 0, 16783509);

DELETE FROM `weenie` WHERE `class_Id` = 46366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46366, 'ace46366-spectralfiretachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46366,   1,          1) /* ItemType - MeleeWeapon */
     , (46366,   5,        550) /* EncumbranceVal */
     , (46366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46366,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46366,  16,          1) /* ItemUseable - No */
     , (46366,  19,        340) /* Value */
     , (46366,  51,          1) /* CombatUse - Melee */
     , (46366,  65,          1) /* Placement - RightHandCombat */
     , (46366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46366,   1, False) /* Stuck */
     , (46366,  11, True ) /* IgnoreCollisions */
     , (46366,  13, True ) /* Ethereal */
     , (46366,  14, True ) /* GravityStatus */
     , (46366,  19, True ) /* Attackable */
     , (46366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46366,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46366,   1, 'Spectral Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46366,   1,   33555732) /* Setup */
     , (46366,   3,  536870932) /* SoundTable */
     , (46366,   6,   67111919) /* PaletteBase */
     , (46366,   8,  100668923) /* Icon */
     , (46366,  22,  872415275) /* PhysicsEffectTable */
     , (46366, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46366, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46366, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46366, 8040, 1289945101, 29.03461, 115.023, 56.76217, -0.3634374, -0.3634374, -0.6065585, -0.6065585) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [29.034610 115.023000 56.762170] -0.363437 -0.363437 -0.606559 -0.606559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46366, 8000, 3706579516) /* PCAPRecordedObjectIID */
     , (46366, 8008, 3707809448) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46366, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46366, 0, 83886749, 83886749)
     , (46366, 0, 83886747, 83886747)
     , (46366, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46366, 0, 16777915);

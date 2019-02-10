DELETE FROM `weenie` WHERE `class_Id` = 34343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34343, 'ace34343-tachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34343,   1,          1) /* ItemType - MeleeWeapon */
     , (34343,   5,        450) /* EncumbranceVal */
     , (34343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34343,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34343,  16,          1) /* ItemUseable - No */
     , (34343,  19,       1150) /* Value */
     , (34343,  51,          1) /* CombatUse - Melee */
     , (34343,  65,          1) /* Placement - RightHandCombat */
     , (34343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34343,   1, False) /* Stuck */
     , (34343,  11, True ) /* IgnoreCollisions */
     , (34343,  13, True ) /* Ethereal */
     , (34343,  14, True ) /* GravityStatus */
     , (34343,  19, True ) /* Attackable */
     , (34343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34343,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34343,   1,   33554742) /* Setup */
     , (34343,   3,  536870932) /* SoundTable */
     , (34343,   6,   67111919) /* PaletteBase */
     , (34343,   8,  100668916) /* Icon */
     , (34343,  22,  872415275) /* PhysicsEffectTable */
     , (34343, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34343, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34343, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34343, 8040, 2399993911, 166.19, 150.5981, 31.76612, -0.6495736, -0.6495736, -0.2793818, -0.2793818) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D0037 [166.190000 150.598100 31.766120] -0.649574 -0.649574 -0.279382 -0.279382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34343, 8000, 3685853971) /* PCAPRecordedObjectIID */
     , (34343, 8008, 3685853958) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34343, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34343, 0, 83886749, 83886749)
     , (34343, 0, 83886747, 83886747)
     , (34343, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34343, 0, 16777915);

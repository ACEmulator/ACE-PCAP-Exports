DELETE FROM `weenie` WHERE `class_Id` = 34017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34017, 'ace34017-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34017,   1,          1) /* ItemType - MeleeWeapon */
     , (34017,   5,        450) /* EncumbranceVal */
     , (34017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34017,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34017,  16,          1) /* ItemUseable - No */
     , (34017,  19,       1150) /* Value */
     , (34017,  51,          1) /* CombatUse - Melee */
     , (34017,  65,          1) /* Placement - RightHandCombat */
     , (34017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34017,   1, False) /* Stuck */
     , (34017,  11, True ) /* IgnoreCollisions */
     , (34017,  13, True ) /* Ethereal */
     , (34017,  14, True ) /* GravityStatus */
     , (34017,  19, True ) /* Attackable */
     , (34017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34017,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34017,   1,   33554742) /* Setup */
     , (34017,   3,  536870932) /* SoundTable */
     , (34017,   6,   67111919) /* PaletteBase */
     , (34017,   8,  100668916) /* Icon */
     , (34017,  22,  872415275) /* PhysicsEffectTable */
     , (34017, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34017, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34017, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34017, 8040, 11469107, 42.5, -69.975, -0.076, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0133 [42.500000 -69.975000 -0.076000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34017,   3, 3684814103) /* Wielder */
     , (34017, 8000, 3684814104) /* PCAPRecordedObjectIID */
     , (34017, 8008, 3684814103) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34017, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34017, 0, 83886749, 83886749)
     , (34017, 0, 83886747, 83886747)
     , (34017, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34017, 0, 16777915);

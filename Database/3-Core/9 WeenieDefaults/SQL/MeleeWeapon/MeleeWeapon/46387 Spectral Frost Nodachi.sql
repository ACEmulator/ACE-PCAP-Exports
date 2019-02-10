DELETE FROM `weenie` WHERE `class_Id` = 46387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46387, 'ace46387-spectralfrostnodachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46387,   1,          1) /* ItemType - MeleeWeapon */
     , (46387,   5,        450) /* EncumbranceVal */
     , (46387,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46387,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46387,  16,          1) /* ItemUseable - No */
     , (46387,  19,       1150) /* Value */
     , (46387,  51,          5) /* CombatUse - TwoHanded */
     , (46387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46387,   1, False) /* Stuck */
     , (46387,  11, True ) /* IgnoreCollisions */
     , (46387,  13, True ) /* Ethereal */
     , (46387,  14, True ) /* GravityStatus */
     , (46387,  19, True ) /* Attackable */
     , (46387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46387,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46387,   1, 'Spectral Frost Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46387,   1,   33560767) /* Setup */
     , (46387,   3,  536870932) /* SoundTable */
     , (46387,   6,   67111919) /* PaletteBase */
     , (46387,   8,  100690805) /* Icon */
     , (46387,  22,  872415275) /* PhysicsEffectTable */
     , (46387, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46387, 8005,     301089) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, Translucency */
     , (46387, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46387, 8040, 1273167933, 175.3113, 100.553, 60.93835, -0.02153579, -0.02153579, -0.7067788, -0.7067788) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [175.311300 100.553000 60.938350] -0.021536 -0.021536 -0.706779 -0.706779 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46387, 8000, 3707807729) /* PCAPRecordedObjectIID */
     , (46387, 8008, 3707807737) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46387, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46387, 0, 83886749, 83886749)
     , (46387, 0, 83886747, 83886747)
     , (46387, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46387, 0, 16794261);

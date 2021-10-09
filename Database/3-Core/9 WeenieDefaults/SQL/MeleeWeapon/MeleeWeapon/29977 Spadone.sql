DELETE FROM `weenie` WHERE `class_Id` = 29977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29977, 'swordknightlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29977,   1,          1) /* ItemType - MeleeWeapon */
     , (29977,   5,        450) /* EncumbranceVal */
     , (29977,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29977,  16,          1) /* ItemUseable - No */
     , (29977,  19,       1150) /* Value */
     , (29977,  51,          5) /* CombatUse - TwoHanded */
     , (29977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29977,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29977,   1, 0x0200130B) /* Setup */
     , (29977,   3, 0x20000014) /* SoundTable */
     , (29977,   6, 0x04001A25) /* PaletteBase */
     , (29977,   8, 0x06006B77) /* Icon */
     , (29977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29977, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29977, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29977, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29977, 8040, 0x02EB0178, 108.8522, -160.9356, -30.071, -0.549699, -0.549699, -0.444782, -0.444782) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0178 [108.852200 -160.935600 -30.071000] -0.549699 -0.549699 -0.444782 -0.444782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29977, 8000, 0xDD2711FD) /* PCAPRecordedObjectIID */
     , (29977, 8008, 0xDD269D45) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29977, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29977, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29977, 0, 16791762);

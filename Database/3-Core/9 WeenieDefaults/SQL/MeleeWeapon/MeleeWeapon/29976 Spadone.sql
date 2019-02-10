DELETE FROM `weenie` WHERE `class_Id` = 29976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29976, 'swordknighthigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29976,   1,          1) /* ItemType - MeleeWeapon */
     , (29976,   5,        450) /* EncumbranceVal */
     , (29976,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29976,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29976,  16,          1) /* ItemUseable - No */
     , (29976,  19,       1150) /* Value */
     , (29976,  51,          5) /* CombatUse - TwoHanded */
     , (29976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29976,   1, False) /* Stuck */
     , (29976,  11, True ) /* IgnoreCollisions */
     , (29976,  13, True ) /* Ethereal */
     , (29976,  14, True ) /* GravityStatus */
     , (29976,  19, True ) /* Attackable */
     , (29976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29976,   1,   33559307) /* Setup */
     , (29976,   3,  536870932) /* SoundTable */
     , (29976,   6,   67115557) /* PaletteBase */
     , (29976,   8,  100690807) /* Icon */
     , (29976,  22,  872415275) /* PhysicsEffectTable */
     , (29976, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29976, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29976, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29976, 8040, 1692860462, 133.9233, 137.3427, 48.4557, 0.7070921, 0.7070921, -0.004555824, -0.004555824) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002E [133.923300 137.342700 48.455700] 0.707092 0.707092 -0.004556 -0.004556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29976, 8000, 3688448887) /* PCAPRecordedObjectIID */
     , (29976, 8008, 3688448875) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29976, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29976, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29976, 0, 16791762);

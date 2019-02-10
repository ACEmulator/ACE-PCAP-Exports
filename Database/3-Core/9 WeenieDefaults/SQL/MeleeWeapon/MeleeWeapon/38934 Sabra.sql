DELETE FROM `weenie` WHERE `class_Id` = 38934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38934, 'ace38934-sabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38934,   1,          1) /* ItemType - MeleeWeapon */
     , (38934,   5,         50) /* EncumbranceVal */
     , (38934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38934,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38934,  16,          1) /* ItemUseable - No */
     , (38934,  51,          1) /* CombatUse - Melee */
     , (38934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38934,   1, False) /* Stuck */
     , (38934,  11, True ) /* IgnoreCollisions */
     , (38934,  13, True ) /* Ethereal */
     , (38934,  14, True ) /* GravityStatus */
     , (38934,  19, True ) /* Attackable */
     , (38934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38934,   1, 'Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38934,   1,   33559321) /* Setup */
     , (38934,   3,  536870932) /* SoundTable */
     , (38934,   6,   67115557) /* PaletteBase */
     , (38934,   8,  100686934) /* Icon */
     , (38934, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38934, 8005,      34977) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position */
     , (38934, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38934, 8040, 869924901, 112.9929, 113.0283, 59.94825, -0.270598, -0.270598, -0.6532815, -0.6532815) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [112.992900 113.028300 59.948250] -0.270598 -0.270598 -0.653282 -0.653282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38934, 8000, 3706619750) /* PCAPRecordedObjectIID */
     , (38934, 8008, 3706619686) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38934, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38934, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38934, 0, 16791843);

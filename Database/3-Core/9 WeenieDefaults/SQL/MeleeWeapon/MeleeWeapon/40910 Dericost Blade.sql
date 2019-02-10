DELETE FROM `weenie` WHERE `class_Id` = 40910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40910, 'ace40910-dericostblade', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40910,   1,          1) /* ItemType - MeleeWeapon */
     , (40910,   5,        375) /* EncumbranceVal */
     , (40910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40910,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40910,  16,          1) /* ItemUseable - No */
     , (40910,  18,          1) /* UiEffects - Magical */
     , (40910,  51,          1) /* CombatUse - Melee */
     , (40910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40910,   1, False) /* Stuck */
     , (40910,  11, True ) /* IgnoreCollisions */
     , (40910,  13, True ) /* Ethereal */
     , (40910,  14, True ) /* GravityStatus */
     , (40910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40910,   1, 'Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40910,   1,   33559637) /* Setup */
     , (40910,   3,  536870932) /* SoundTable */
     , (40910,   8,  100668915) /* Icon */
     , (40910,  22,  872415275) /* PhysicsEffectTable */
     , (40910, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (40910, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40910, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40910, 8040, 15139465, 93.13644, -79.6192, 47.93225, 0.5664628, 0.5664628, 0.4232256, 0.4232256) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [93.136440 -79.619200 47.932250] 0.566463 0.566463 0.423226 0.423226 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40910, 8000, 3360843340) /* PCAPRecordedObjectIID */
     , (40910, 8008, 3360653511) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40910, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40910, 0, 16792612);

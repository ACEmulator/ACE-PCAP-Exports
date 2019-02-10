DELETE FROM `weenie` WHERE `class_Id` = 12074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12074, 'simifirebandit', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12074,   1,          1) /* ItemType - MeleeWeapon */
     , (12074,   5,        400) /* EncumbranceVal */
     , (12074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12074,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12074,  16,          1) /* ItemUseable - No */
     , (12074,  18,         32) /* UiEffects - Fire */
     , (12074,  19,        400) /* Value */
     , (12074,  51,          1) /* CombatUse - Melee */
     , (12074,  65,          1) /* Placement - RightHandCombat */
     , (12074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12074,   1, False) /* Stuck */
     , (12074,  11, True ) /* IgnoreCollisions */
     , (12074,  13, True ) /* Ethereal */
     , (12074,  14, True ) /* GravityStatus */
     , (12074,  19, True ) /* Attackable */
     , (12074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12074,   1, 'Bandit Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12074,   1,   33555777) /* Setup */
     , (12074,   3,  536870932) /* SoundTable */
     , (12074,   8,  100668996) /* Icon */
     , (12074,  22,  872415275) /* PhysicsEffectTable */
     , (12074, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12074, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12074, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12074, 8040, 548470840, 144.3112, 177.3017, 7.476598, -0.6643578, -0.6643578, -0.2421336, -0.2421336) /* PCAPRecordedLocation */
/* @teleloc 0x20B10038 [144.311200 177.301700 7.476598] -0.664358 -0.664358 -0.242134 -0.242134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12074, 8000, 3691229518) /* PCAPRecordedObjectIID */
     , (12074, 8008, 3691086306) /* PCAPRecordedParentIID */;

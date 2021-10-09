DELETE FROM `weenie` WHERE `class_Id` = 12074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12074, 'simifirebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12074,   1,          1) /* ItemType - MeleeWeapon */
     , (12074,   5,        400) /* EncumbranceVal */
     , (12074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12074,  16,          1) /* ItemUseable - No */
     , (12074,  18,         32) /* UiEffects - Fire */
     , (12074,  19,        400) /* Value */
     , (12074,  51,          1) /* CombatUse - Melee */
     , (12074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12074, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12074,   1, 'Bandit Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12074,   1, 0x02000541) /* Setup */
     , (12074,   3, 0x20000014) /* SoundTable */
     , (12074,   8, 0x06001644) /* Icon */
     , (12074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12074, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12074, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12074, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12074, 8040, 0x20B10038, 144.3112, 177.3017, 7.476598, -0.664358, -0.664358, -0.242134, -0.242134) /* PCAPRecordedLocation */
/* @teleloc 0x20B10038 [144.311200 177.301700 7.476598] -0.664358 -0.664358 -0.242134 -0.242134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12074, 8000, 0xDC03B14E) /* PCAPRecordedObjectIID */
     , (12074, 8008, 0xDC0181E2) /* PCAPRecordedParentIID */;

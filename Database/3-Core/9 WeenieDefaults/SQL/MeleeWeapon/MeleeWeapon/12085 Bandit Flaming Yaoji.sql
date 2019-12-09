DELETE FROM `weenie` WHERE `class_Id` = 12085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12085, 'yaojifirebandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12085,   1,          1) /* ItemType - MeleeWeapon */
     , (12085,   5,        350) /* EncumbranceVal */
     , (12085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12085,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12085,  16,          1) /* ItemUseable - No */
     , (12085,  18,         32) /* UiEffects - Fire */
     , (12085,  19,        550) /* Value */
     , (12085,  51,          1) /* CombatUse - Melee */
     , (12085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12085, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12085,   1, 'Bandit Flaming Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12085,   1,   33555818) /* Setup */
     , (12085,   3,  536870932) /* SoundTable */
     , (12085,   8,  100669076) /* Icon */
     , (12085,  22,  872415275) /* PhysicsEffectTable */
     , (12085, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12085, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12085, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12085, 8040, 381353986, 18.30166, 47.57501, 48.51736, -0.5808515, -0.5808515, -0.4032512, -0.4032512) /* PCAPRecordedLocation */
/* @teleloc 0x16BB0002 [18.301660 47.575010 48.517360] -0.580852 -0.580852 -0.403251 -0.403251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12085, 8000, 3706882336) /* PCAPRecordedObjectIID */
     , (12085, 8008, 3706882355) /* PCAPRecordedParentIID */;

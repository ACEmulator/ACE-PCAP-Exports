DELETE FROM `weenie` WHERE `class_Id` = 47387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47387, 'ace47387-flamingclub', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47387,   1,          1) /* ItemType - MeleeWeapon */
     , (47387,   5,        800) /* EncumbranceVal */
     , (47387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47387,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47387,  16,          1) /* ItemUseable - No */
     , (47387,  18,         32) /* UiEffects - Fire */
     , (47387,  19,        350) /* Value */
     , (47387,  51,          1) /* CombatUse - Melee */
     , (47387,  65,          1) /* Placement - RightHandCombat */
     , (47387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47387, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47387,   1, False) /* Stuck */
     , (47387,  11, True ) /* IgnoreCollisions */
     , (47387,  13, True ) /* Ethereal */
     , (47387,  14, True ) /* GravityStatus */
     , (47387,  19, True ) /* Attackable */
     , (47387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47387,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47387,   1,   33555698) /* Setup */
     , (47387,   3,  536870932) /* SoundTable */
     , (47387,   8,  100668855) /* Icon */
     , (47387,  22,  872415275) /* PhysicsEffectTable */
     , (47387, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47387, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47387, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47387, 8040, 2598436878, 34.25377, 130.3089, 152.5186, 0.688359, 0.688359, -0.1617462, -0.1617462) /* PCAPRecordedLocation */
/* @teleloc 0x9AE1000E [34.253770 130.308900 152.518600] 0.688359 0.688359 -0.161746 -0.161746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47387, 8000, 3681050875) /* PCAPRecordedObjectIID */
     , (47387, 8008, 3681048640) /* PCAPRecordedParentIID */;

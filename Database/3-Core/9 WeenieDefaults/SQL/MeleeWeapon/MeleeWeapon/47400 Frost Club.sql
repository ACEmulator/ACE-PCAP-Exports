DELETE FROM `weenie` WHERE `class_Id` = 47400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47400, 'ace47400-frostclub', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47400,   1,          1) /* ItemType - MeleeWeapon */
     , (47400,   5,        800) /* EncumbranceVal */
     , (47400,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47400,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47400,  16,          1) /* ItemUseable - No */
     , (47400,  18,        128) /* UiEffects - Frost */
     , (47400,  19,        350) /* Value */
     , (47400,  51,          1) /* CombatUse - Melee */
     , (47400,  65,          1) /* Placement - RightHandCombat */
     , (47400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47400, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47400,   1, False) /* Stuck */
     , (47400,  11, True ) /* IgnoreCollisions */
     , (47400,  13, True ) /* Ethereal */
     , (47400,  14, True ) /* GravityStatus */
     , (47400,  19, True ) /* Attackable */
     , (47400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47400,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47400,   1,   33555722) /* Setup */
     , (47400,   3,  536870932) /* SoundTable */
     , (47400,   8,  100668855) /* Icon */
     , (47400,  22,  872415275) /* PhysicsEffectTable */
     , (47400, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47400, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47400, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47400, 8040, 23527780, 60.79611, -9.965576, 5.903325, -0.002420446, -0.002420434, -0.55484, -0.83195) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [60.796110 -9.965576 5.903325] -0.002420 -0.002420 -0.554840 -0.831950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47400, 8000, 3685458492) /* PCAPRecordedObjectIID */
     , (47400, 8008, 3685472921) /* PCAPRecordedParentIID */;

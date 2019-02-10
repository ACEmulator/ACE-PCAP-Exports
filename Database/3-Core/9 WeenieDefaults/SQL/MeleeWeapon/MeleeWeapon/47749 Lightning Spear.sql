DELETE FROM `weenie` WHERE `class_Id` = 47749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47749, 'ace47749-lightningspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47749,   1,          1) /* ItemType - MeleeWeapon */
     , (47749,   5,        700) /* EncumbranceVal */
     , (47749,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47749,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47749,  16,          1) /* ItemUseable - No */
     , (47749,  18,         64) /* UiEffects - Lightning */
     , (47749,  19,        170) /* Value */
     , (47749,  51,          1) /* CombatUse - Melee */
     , (47749,  65,          1) /* Placement - RightHandCombat */
     , (47749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47749, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47749,   1, False) /* Stuck */
     , (47749,  11, True ) /* IgnoreCollisions */
     , (47749,  13, True ) /* Ethereal */
     , (47749,  14, True ) /* GravityStatus */
     , (47749,  19, True ) /* Attackable */
     , (47749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47749,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47749,   1,   33555715) /* Setup */
     , (47749,   3,  536870932) /* SoundTable */
     , (47749,   8,  100668855) /* Icon */
     , (47749,  22,  872415275) /* PhysicsEffectTable */
     , (47749, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47749, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47749, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47749, 8040, 2501967901, 77.86914, 107.4084, 135.0682, 0.530089, 0.530089, -0.4679804, -0.4679804) /* PCAPRecordedLocation */
/* @teleloc 0x9521001D [77.869140 107.408400 135.068200] 0.530089 0.530089 -0.467980 -0.467980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47749, 8000, 2448519986) /* PCAPRecordedObjectIID */
     , (47749, 8008, 2448584940) /* PCAPRecordedParentIID */;

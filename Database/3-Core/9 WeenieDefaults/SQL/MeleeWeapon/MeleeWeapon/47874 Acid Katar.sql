DELETE FROM `weenie` WHERE `class_Id` = 47874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47874, 'ace47874-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47874,   1,          1) /* ItemType - MeleeWeapon */
     , (47874,   5,        135) /* EncumbranceVal */
     , (47874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47874,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47874,  16,          1) /* ItemUseable - No */
     , (47874,  18,        256) /* UiEffects - Acid */
     , (47874,  19,        155) /* Value */
     , (47874,  51,          1) /* CombatUse - Melee */
     , (47874,  65,          1) /* Placement - RightHandCombat */
     , (47874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47874, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47874,   1, False) /* Stuck */
     , (47874,  11, True ) /* IgnoreCollisions */
     , (47874,  13, True ) /* Ethereal */
     , (47874,  14, True ) /* GravityStatus */
     , (47874,  19, True ) /* Attackable */
     , (47874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47874,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47874,   1,   33555739) /* Setup */
     , (47874,   3,  536870932) /* SoundTable */
     , (47874,   8,  100668926) /* Icon */
     , (47874,  22,  872415275) /* PhysicsEffectTable */
     , (47874, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47874, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47874, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47874, 8040, 2258042894, 27.01057, 125.5449, 119.6096, -0.3956913, -0.3956913, -0.5860276, -0.5860276) /* PCAPRecordedLocation */
/* @teleloc 0x8697000E [27.010570 125.544900 119.609600] -0.395691 -0.395691 -0.586028 -0.586028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47874, 8000, 3708736757) /* PCAPRecordedObjectIID */
     , (47874, 8008, 3708736698) /* PCAPRecordedParentIID */;

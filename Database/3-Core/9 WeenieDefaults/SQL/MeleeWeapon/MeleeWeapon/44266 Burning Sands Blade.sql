DELETE FROM `weenie` WHERE `class_Id` = 44266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44266, 'ace44266-burningsandsblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44266,   1,          1) /* ItemType - MeleeWeapon */
     , (44266,   5,        550) /* EncumbranceVal */
     , (44266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44266,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (44266,  16,          1) /* ItemUseable - No */
     , (44266,  18,         32) /* UiEffects - Fire */
     , (44266,  19,        340) /* Value */
     , (44266,  51,          1) /* CombatUse - Melee */
     , (44266,  65,          1) /* Placement - RightHandCombat */
     , (44266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44266,   1, False) /* Stuck */
     , (44266,  11, True ) /* IgnoreCollisions */
     , (44266,  13, True ) /* Ethereal */
     , (44266,  14, True ) /* GravityStatus */
     , (44266,  19, True ) /* Attackable */
     , (44266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44266,   1, 'Burning Sands Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44266,   1,   33555771) /* Setup */
     , (44266,   3,  536870932) /* SoundTable */
     , (44266,   8,  100668976) /* Icon */
     , (44266,  22,  872415275) /* PhysicsEffectTable */
     , (44266, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44266, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (44266, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44266, 8040, 1465254451, 148.783, -90, 20.44234, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57560233 [148.783000 -90.000000 20.442340] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44266, 8000, 3632512203) /* PCAPRecordedObjectIID */
     , (44266, 8008, 3632512242) /* PCAPRecordedParentIID */;

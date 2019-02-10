DELETE FROM `weenie` WHERE `class_Id` = 47921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47921, 'ace47921-lightningkatar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47921,   1,          1) /* ItemType - MeleeWeapon */
     , (47921,   5,        135) /* EncumbranceVal */
     , (47921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47921,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47921,  16,          1) /* ItemUseable - No */
     , (47921,  18,         64) /* UiEffects - Lightning */
     , (47921,  19,        155) /* Value */
     , (47921,  51,          1) /* CombatUse - Melee */
     , (47921,  65,          1) /* Placement - RightHandCombat */
     , (47921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47921, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47921,   1, False) /* Stuck */
     , (47921,  11, True ) /* IgnoreCollisions */
     , (47921,  13, True ) /* Ethereal */
     , (47921,  14, True ) /* GravityStatus */
     , (47921,  19, True ) /* Attackable */
     , (47921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47921,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47921,   1,   33555745) /* Setup */
     , (47921,   3,  536870932) /* SoundTable */
     , (47921,   8,  100668926) /* Icon */
     , (47921,  22,  872415275) /* PhysicsEffectTable */
     , (47921, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47921, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47921, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47921, 8040, 30736824, 51.43298, -8.161385, 59.93225, -0.3985757, -0.3985757, -0.5840697, -0.5840697) /* PCAPRecordedLocation */
/* @teleloc 0x01D501B8 [51.432980 -8.161385 59.932250] -0.398576 -0.398576 -0.584070 -0.584070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47921, 8000, 3690198740) /* PCAPRecordedObjectIID */
     , (47921, 8008, 3690197506) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 47366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47366, 'ace47366-lightningclub', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47366,   1,          1) /* ItemType - MeleeWeapon */
     , (47366,   5,        800) /* EncumbranceVal */
     , (47366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47366,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47366,  16,          1) /* ItemUseable - No */
     , (47366,  18,         64) /* UiEffects - Lightning */
     , (47366,  19,        350) /* Value */
     , (47366,  51,          1) /* CombatUse - Melee */
     , (47366,  65,          1) /* Placement - RightHandCombat */
     , (47366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47366, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47366,   1, False) /* Stuck */
     , (47366,  11, True ) /* IgnoreCollisions */
     , (47366,  13, True ) /* Ethereal */
     , (47366,  14, True ) /* GravityStatus */
     , (47366,  19, True ) /* Attackable */
     , (47366,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47366,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47366,   1,   33555715) /* Setup */
     , (47366,   3,  536870932) /* SoundTable */
     , (47366,   8,  100668855) /* Icon */
     , (47366,  22,  872415275) /* PhysicsEffectTable */
     , (47366, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47366, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47366, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47366, 8040, 2459303949, 35.95656, 98.14103, 30.90781, -0.374815, -0.2506906, -0.4949823, -0.7427384) /* PCAPRecordedLocation */
/* @teleloc 0x9296000D [35.956560 98.141030 30.907810] -0.374815 -0.250691 -0.494982 -0.742738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47366, 8000, 3685915696) /* PCAPRecordedObjectIID */
     , (47366, 8008, 3685915693) /* PCAPRecordedParentIID */;

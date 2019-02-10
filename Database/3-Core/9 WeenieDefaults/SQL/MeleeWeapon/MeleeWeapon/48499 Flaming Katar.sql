DELETE FROM `weenie` WHERE `class_Id` = 48499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48499, 'ace48499-flamingkatar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48499,   1,          1) /* ItemType - MeleeWeapon */
     , (48499,   5,        135) /* EncumbranceVal */
     , (48499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48499,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48499,  16,          1) /* ItemUseable - No */
     , (48499,  18,         32) /* UiEffects - Fire */
     , (48499,  19,        155) /* Value */
     , (48499,  51,          1) /* CombatUse - Melee */
     , (48499,  65,          1) /* Placement - RightHandCombat */
     , (48499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48499, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48499,   1, False) /* Stuck */
     , (48499,  11, True ) /* IgnoreCollisions */
     , (48499,  13, True ) /* Ethereal */
     , (48499,  14, True ) /* GravityStatus */
     , (48499,  19, True ) /* Attackable */
     , (48499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48499,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48499,   1,   33555740) /* Setup */
     , (48499,   3,  536870932) /* SoundTable */
     , (48499,   8,  100668926) /* Icon */
     , (48499,  22,  872415275) /* PhysicsEffectTable */
     , (48499, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48499, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48499, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48499, 8040, 15074341, 199.1657, -17.34842, -0.06949999, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E60425 [199.165700 -17.348420 -0.069500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48499, 8000, 3332587967) /* PCAPRecordedObjectIID */
     , (48499, 8008, 3332587951) /* PCAPRecordedParentIID */;

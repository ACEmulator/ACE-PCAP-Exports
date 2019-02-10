DELETE FROM `weenie` WHERE `class_Id` = 48500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48500, 'ace48500-flamingkatar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48500,   1,          1) /* ItemType - MeleeWeapon */
     , (48500,   5,        135) /* EncumbranceVal */
     , (48500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48500,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48500,  16,          1) /* ItemUseable - No */
     , (48500,  18,         32) /* UiEffects - Fire */
     , (48500,  19,        155) /* Value */
     , (48500,  51,          1) /* CombatUse - Melee */
     , (48500,  65,          1) /* Placement - RightHandCombat */
     , (48500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48500, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48500,   1, False) /* Stuck */
     , (48500,  11, True ) /* IgnoreCollisions */
     , (48500,  13, True ) /* Ethereal */
     , (48500,  14, True ) /* GravityStatus */
     , (48500,  19, True ) /* Attackable */
     , (48500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48500,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48500,   1,   33555740) /* Setup */
     , (48500,   3,  536870932) /* SoundTable */
     , (48500,   8,  100668926) /* Icon */
     , (48500,  22,  872415275) /* PhysicsEffectTable */
     , (48500, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48500, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48500, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48500, 8040, 974192939, 76.91958, 115.1306, -40.076, -0.6526392, -0.6526392, -0.2721435, -0.2721435) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.919580 115.130600 -40.076000] -0.652639 -0.652639 -0.272144 -0.272144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48500, 8000, 2629715363) /* PCAPRecordedObjectIID */
     , (48500, 8008, 2629801395) /* PCAPRecordedParentIID */;

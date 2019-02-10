DELETE FROM `weenie` WHERE `class_Id` = 48501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48501, 'ace48501-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48501,   1,          1) /* ItemType - MeleeWeapon */
     , (48501,   5,        135) /* EncumbranceVal */
     , (48501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48501,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48501,  16,          1) /* ItemUseable - No */
     , (48501,  18,         32) /* UiEffects - Fire */
     , (48501,  19,        155) /* Value */
     , (48501,  51,          1) /* CombatUse - Melee */
     , (48501,  65,          1) /* Placement - RightHandCombat */
     , (48501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48501, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48501,   1, False) /* Stuck */
     , (48501,  11, True ) /* IgnoreCollisions */
     , (48501,  13, True ) /* Ethereal */
     , (48501,  14, True ) /* GravityStatus */
     , (48501,  19, True ) /* Attackable */
     , (48501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48501,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48501,   1,   33555740) /* Setup */
     , (48501,   3,  536870932) /* SoundTable */
     , (48501,   8,  100668926) /* Icon */
     , (48501,  22,  872415275) /* PhysicsEffectTable */
     , (48501, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48501, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48501, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48501, 8040, 4133158974, 181.392, 134.4025, 33.15158, 0.6937199, 0.6937199, -0.1369404, -0.1369404) /* PCAPRecordedLocation */
/* @teleloc 0xF65B003E [181.392000 134.402500 33.151580] 0.693720 0.693720 -0.136940 -0.136940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48501, 8000, 3685988832) /* PCAPRecordedObjectIID */
     , (48501, 8008, 3685988789) /* PCAPRecordedParentIID */;

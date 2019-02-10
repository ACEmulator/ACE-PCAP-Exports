DELETE FROM `weenie` WHERE `class_Id` = 48494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48494, 'ace48494-flamingkatar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48494,   1,          1) /* ItemType - MeleeWeapon */
     , (48494,   5,        135) /* EncumbranceVal */
     , (48494,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48494,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48494,  16,          1) /* ItemUseable - No */
     , (48494,  18,         32) /* UiEffects - Fire */
     , (48494,  19,        155) /* Value */
     , (48494,  51,          1) /* CombatUse - Melee */
     , (48494,  65,          1) /* Placement - RightHandCombat */
     , (48494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48494, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48494,   1, False) /* Stuck */
     , (48494,  11, True ) /* IgnoreCollisions */
     , (48494,  13, True ) /* Ethereal */
     , (48494,  14, True ) /* GravityStatus */
     , (48494,  19, True ) /* Attackable */
     , (48494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48494,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48494,   1,   33555740) /* Setup */
     , (48494,   3,  536870932) /* SoundTable */
     , (48494,   8,  100668926) /* Icon */
     , (48494,  22,  872415275) /* PhysicsEffectTable */
     , (48494, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48494, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48494, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48494, 8040, 45154950, 138.3164, -391.2695, -0.071, 0.06392103, 0.06392103, -0.7042117, -0.7042117) /* PCAPRecordedLocation */
/* @teleloc 0x02B10286 [138.316400 -391.269500 -0.071000] 0.063921 0.063921 -0.704212 -0.704212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48494, 8000, 3701804495) /* PCAPRecordedObjectIID */
     , (48494, 8008, 3701699175) /* PCAPRecordedParentIID */;

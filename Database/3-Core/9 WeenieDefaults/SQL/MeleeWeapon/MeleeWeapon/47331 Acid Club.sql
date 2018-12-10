DELETE FROM `weenie` WHERE `class_Id` = 47331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47331, 'ace47331-acidclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47331,   1,          1) /* ItemType - MeleeWeapon */
     , (47331,   5,        800) /* EncumbranceVal */
     , (47331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47331,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47331,  16,          1) /* ItemUseable - No */
     , (47331,  18,        256) /* UiEffects - Acid */
     , (47331,  19,        350) /* Value */
     , (47331,  51,          1) /* CombatUse - Melee */
     , (47331,  65,          1) /* Placement - RightHandCombat */
     , (47331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47331, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47331,   1, False) /* Stuck */
     , (47331,  11, True ) /* IgnoreCollisions */
     , (47331,  13, True ) /* Ethereal */
     , (47331,  14, True ) /* GravityStatus */
     , (47331,  19, True ) /* Attackable */
     , (47331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47331,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47331,   1,   33555727) /* Setup */
     , (47331,   3,  536870932) /* SoundTable */
     , (47331,   8,  100668855) /* Icon */
     , (47331,  22,  872415275) /* PhysicsEffectTable */
     , (47331, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47331, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47331, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47331, 8040, 2360475685, 116.1898, 99.13365, 62.22117, 0.7368311, 0.4910315, -0.2583435, -0.3862987) /* PCAPRecordedLocation */
/* @teleloc 0x8CB20025 [116.189800 99.133650 62.221170] 0.736831 0.491032 -0.258344 -0.386299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47331,   3, 3685935547) /* Wielder */
     , (47331, 8000, 3685935560) /* PCAPRecordedObjectIID */
     , (47331, 8008, 3685935547) /* PCAPRecordedParentIID */;

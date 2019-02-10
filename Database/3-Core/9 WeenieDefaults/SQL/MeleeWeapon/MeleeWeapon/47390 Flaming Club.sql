DELETE FROM `weenie` WHERE `class_Id` = 47390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47390, 'ace47390-flamingclub', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47390,   1,          1) /* ItemType - MeleeWeapon */
     , (47390,   5,        800) /* EncumbranceVal */
     , (47390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47390,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47390,  16,          1) /* ItemUseable - No */
     , (47390,  18,         32) /* UiEffects - Fire */
     , (47390,  19,        350) /* Value */
     , (47390,  51,          1) /* CombatUse - Melee */
     , (47390,  65,          1) /* Placement - RightHandCombat */
     , (47390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47390, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47390,   1, False) /* Stuck */
     , (47390,  11, True ) /* IgnoreCollisions */
     , (47390,  13, True ) /* Ethereal */
     , (47390,  14, True ) /* GravityStatus */
     , (47390,  19, True ) /* Attackable */
     , (47390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47390,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47390,   1,   33555698) /* Setup */
     , (47390,   3,  536870932) /* SoundTable */
     , (47390,   8,  100668855) /* Icon */
     , (47390,  22,  872415275) /* PhysicsEffectTable */
     , (47390, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47390, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47390, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47390, 8040, 1615135275, 30.00409, -50.01601, -6.09545, 0.83195, 0.55484, -0.00242041, -0.00242041) /* PCAPRecordedLocation */
/* @teleloc 0x6045022B [30.004090 -50.016010 -6.095450] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47390, 8000, 3687888097) /* PCAPRecordedObjectIID */
     , (47390, 8008, 3687883770) /* PCAPRecordedParentIID */;

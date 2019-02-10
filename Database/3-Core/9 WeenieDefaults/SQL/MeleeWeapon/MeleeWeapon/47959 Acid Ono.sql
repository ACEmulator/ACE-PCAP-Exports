DELETE FROM `weenie` WHERE `class_Id` = 47959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47959, 'ace47959-acidono', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47959,   1,          1) /* ItemType - MeleeWeapon */
     , (47959,   5,        800) /* EncumbranceVal */
     , (47959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47959,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47959,  16,          1) /* ItemUseable - No */
     , (47959,  18,        256) /* UiEffects - Acid */
     , (47959,  19,        350) /* Value */
     , (47959,  51,          1) /* CombatUse - Melee */
     , (47959,  65,          1) /* Placement - RightHandCombat */
     , (47959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47959,   1, False) /* Stuck */
     , (47959,  11, True ) /* IgnoreCollisions */
     , (47959,  13, True ) /* Ethereal */
     , (47959,  14, True ) /* GravityStatus */
     , (47959,  19, True ) /* Attackable */
     , (47959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47959,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47959,   1,   33555690) /* Setup */
     , (47959,   3,  536870932) /* SoundTable */
     , (47959,   8,  100668994) /* Icon */
     , (47959,  22,  872415275) /* PhysicsEffectTable */
     , (47959, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47959, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47959, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47959, 8040, 1470365750, 157.7225, 126.4682, 89.95707, 0.2165307, 0.2165307, -0.6731378, -0.6731378) /* PCAPRecordedLocation */
/* @teleloc 0x57A40036 [157.722500 126.468200 89.957070] 0.216531 0.216531 -0.673138 -0.673138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47959, 8000, 3685803206) /* PCAPRecordedObjectIID */
     , (47959, 8008, 3685060732) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47959, 2, 48029,  1, 0, 0, False) /* Create Silifi (48029) for Wield */;

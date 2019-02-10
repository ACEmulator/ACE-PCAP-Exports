DELETE FROM `weenie` WHERE `class_Id` = 7569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7569, 'macehollow', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7569,   1,          1) /* ItemType - MeleeWeapon */
     , (7569,   5,        900) /* EncumbranceVal */
     , (7569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7569,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7569,  16,          1) /* ItemUseable - No */
     , (7569,  19,       4000) /* Value */
     , (7569,  51,          1) /* CombatUse - Melee */
     , (7569,  65,          1) /* Placement - RightHandCombat */
     , (7569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7569,   1, False) /* Stuck */
     , (7569,  11, True ) /* IgnoreCollisions */
     , (7569,  13, True ) /* Ethereal */
     , (7569,  14, True ) /* GravityStatus */
     , (7569,  15, True ) /* LightsStatus */
     , (7569,  19, True ) /* Attackable */
     , (7569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7569,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7569,   1, 'Hollow Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7569,   1,   33556649) /* Setup */
     , (7569,   3,  536870932) /* SoundTable */
     , (7569,   8,  100668955) /* Icon */
     , (7569,  22,  872415275) /* PhysicsEffectTable */
     , (7569, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7569, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7569, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7569, 8040, 23855548, 54.34718, -27.73827, -0.071, 0.034787, 0.034787, -0.7062505, -0.7062505) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.347180 -27.738270 -0.071000] 0.034787 0.034787 -0.706251 -0.706251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7569, 8000, 2147896173) /* PCAPRecordedObjectIID */
     , (7569, 8008, 1342386738) /* PCAPRecordedParentIID */;

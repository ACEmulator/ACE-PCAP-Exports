DELETE FROM `weenie` WHERE `class_Id` = 33084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33084, 'ace33084-shadowblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33084,   1,          1) /* ItemType - MeleeWeapon */
     , (33084,   5,        350) /* EncumbranceVal */
     , (33084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33084,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33084,  16,          1) /* ItemUseable - No */
     , (33084,  18,        128) /* UiEffects - Frost */
     , (33084,  19,        220) /* Value */
     , (33084,  51,          1) /* CombatUse - Melee */
     , (33084,  65,          1) /* Placement - RightHandCombat */
     , (33084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33084,   1, False) /* Stuck */
     , (33084,  11, True ) /* IgnoreCollisions */
     , (33084,  13, True ) /* Ethereal */
     , (33084,  14, True ) /* GravityStatus */
     , (33084,  19, True ) /* Attackable */
     , (33084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33084,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33084,   1,   33559906) /* Setup */
     , (33084,   3,  536870932) /* SoundTable */
     , (33084,   8,  100688904) /* Icon */
     , (33084,  22,  872415275) /* PhysicsEffectTable */
     , (33084, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33084, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33084, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33084, 8040, 10945097, 179.8433, -59.93089, 53.9305, -0.1915448, -0.1915448, -0.6806692, -0.6806692) /* PCAPRecordedLocation */
/* @teleloc 0x00A70249 [179.843300 -59.930890 53.930500] -0.191545 -0.191545 -0.680669 -0.680669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33084, 8000, 3677789431) /* PCAPRecordedObjectIID */
     , (33084, 8008, 3675627390) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 33081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33081, 'ace33081-shadowblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33081,   1,          1) /* ItemType - MeleeWeapon */
     , (33081,   5,        350) /* EncumbranceVal */
     , (33081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33081,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33081,  16,          1) /* ItemUseable - No */
     , (33081,  18,        256) /* UiEffects - Acid */
     , (33081,  19,        220) /* Value */
     , (33081,  51,          1) /* CombatUse - Melee */
     , (33081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33081, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33081,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33081,   1,   33559903) /* Setup */
     , (33081,   3,  536870932) /* SoundTable */
     , (33081,   8,  100688904) /* Icon */
     , (33081,  22,  872415275) /* PhysicsEffectTable */
     , (33081, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33081, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33081, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33081, 8040, 10944867, 67.44105, -60.2186, 35.9295, 0.434085, 0.434085, -0.5581848, -0.5581848) /* PCAPRecordedLocation */
/* @teleloc 0x00A70163 [67.441050 -60.218600 35.929500] 0.434085 0.434085 -0.558185 -0.558185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33081, 8000, 3679880153) /* PCAPRecordedObjectIID */
     , (33081, 8008, 3678673669) /* PCAPRecordedParentIID */;

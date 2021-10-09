DELETE FROM `weenie` WHERE `class_Id` = 47411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47411, 'ace47411-frostclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47411,   1,          1) /* ItemType - MeleeWeapon */
     , (47411,   5,        800) /* EncumbranceVal */
     , (47411,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47411,  16,          1) /* ItemUseable - No */
     , (47411,  18,        128) /* UiEffects - Frost */
     , (47411,  19,        350) /* Value */
     , (47411,  51,          1) /* CombatUse - Melee */
     , (47411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47411, 151,          2) /* HookType - Wall */
     , (47411, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47411,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47411,   1, 0x0200050A) /* Setup */
     , (47411,   3, 0x20000014) /* SoundTable */
     , (47411,   8, 0x060015B7) /* Icon */
     , (47411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47411, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47411, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47411, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47411, 8040, 0x2D500015, 51.12672, 117.7979, 1.644154, 0.830032, 0.553509, -0.038489, -0.056505) /* PCAPRecordedLocation */
/* @teleloc 0x2D500015 [51.126720 117.797900 1.644154] 0.830032 0.553509 -0.038489 -0.056505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47411, 8000, 0xDB600A1B) /* PCAPRecordedObjectIID */
     , (47411, 8008, 0xDB600A05) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 47747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47747, 'ace47747-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47747,   1,          1) /* ItemType - MeleeWeapon */
     , (47747,   5,        700) /* EncumbranceVal */
     , (47747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47747,  16,          1) /* ItemUseable - No */
     , (47747,  18,         64) /* UiEffects - Lightning */
     , (47747,  19,        170) /* Value */
     , (47747,  51,          1) /* CombatUse - Melee */
     , (47747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47747, 151,          2) /* HookType - Wall */
     , (47747, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47747,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47747,   1, 0x02000503) /* Setup */
     , (47747,   3, 0x20000014) /* SoundTable */
     , (47747,   8, 0x060015B7) /* Icon */
     , (47747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47747, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47747, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47747, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47747, 8040, 0xCC95002C, 130.4106, 74.59078, 25.23004, 0.228227, 0.228227, -0.669263, -0.669263) /* PCAPRecordedLocation */
/* @teleloc 0xCC95002C [130.410600 74.590780 25.230040] 0.228227 0.228227 -0.669263 -0.669263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47747, 8000, 0xDC11313D) /* PCAPRecordedObjectIID */
     , (47747, 8008, 0xDC113137) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 47743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47743, 'ace47743-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47743,   1,          1) /* ItemType - MeleeWeapon */
     , (47743,   5,        700) /* EncumbranceVal */
     , (47743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47743,  16,          1) /* ItemUseable - No */
     , (47743,  18,         64) /* UiEffects - Lightning */
     , (47743,  19,        170) /* Value */
     , (47743,  51,          1) /* CombatUse - Melee */
     , (47743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47743, 151,          2) /* HookType - Wall */
     , (47743, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47743,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47743,   1, 0x02000503) /* Setup */
     , (47743,   3, 0x20000014) /* SoundTable */
     , (47743,   8, 0x060015B7) /* Icon */
     , (47743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47743, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47743, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47743, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47743, 8040, 0x7C63003F, 175.1746, 159.8042, 7.120425, 0.600283, 0.600283, -0.373712, -0.373712) /* PCAPRecordedLocation */
/* @teleloc 0x7C63003F [175.174600 159.804200 7.120425] 0.600283 0.600283 -0.373712 -0.373712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47743, 8000, 0xDC05BDC9) /* PCAPRecordedObjectIID */
     , (47743, 8008, 0xDC0FC977) /* PCAPRecordedParentIID */;

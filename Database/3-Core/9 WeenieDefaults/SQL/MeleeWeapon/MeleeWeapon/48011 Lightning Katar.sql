DELETE FROM `weenie` WHERE `class_Id` = 48011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48011, 'ace48011-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48011,   1,          1) /* ItemType - MeleeWeapon */
     , (48011,   5,        135) /* EncumbranceVal */
     , (48011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48011,  16,          1) /* ItemUseable - No */
     , (48011,  18,         64) /* UiEffects - Lightning */
     , (48011,  19,        155) /* Value */
     , (48011,  51,          1) /* CombatUse - Melee */
     , (48011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48011, 151,          2) /* HookType - Wall */
     , (48011, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48011,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48011,   1, 0x02000521) /* Setup */
     , (48011,   3, 0x20000014) /* SoundTable */
     , (48011,   8, 0x060015FE) /* Icon */
     , (48011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48011, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48011, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48011, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48011, 8040, 0x40F20038, 160.6255, 176.172, 2.565119, 0.674609, 0.674609, -0.211903, -0.211903) /* PCAPRecordedLocation */
/* @teleloc 0x40F20038 [160.625500 176.172000 2.565119] 0.674609 0.674609 -0.211903 -0.211903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48011, 8000, 0xDC19A85A) /* PCAPRecordedObjectIID */
     , (48011, 8008, 0xDC12D613) /* PCAPRecordedParentIID */;

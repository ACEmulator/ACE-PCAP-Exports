DELETE FROM `weenie` WHERE `class_Id` = 12084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12084, 'yaojielectricbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12084,   1,          1) /* ItemType - MeleeWeapon */
     , (12084,   5,        350) /* EncumbranceVal */
     , (12084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12084,  16,          1) /* ItemUseable - No */
     , (12084,  18,         64) /* UiEffects - Lightning */
     , (12084,  19,        550) /* Value */
     , (12084,  51,          1) /* CombatUse - Melee */
     , (12084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12084, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12084,   1, 'Bandit Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12084,   1, 0x02000564) /* Setup */
     , (12084,   3, 0x20000014) /* SoundTable */
     , (12084,   8, 0x06001694) /* Icon */
     , (12084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12084, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12084, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12084, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12084, 8040, 0x18B2003B, 169.4455, 69.63092, 39.88114, 0.038995, 0.038995, -0.706031, -0.706031) /* PCAPRecordedLocation */
/* @teleloc 0x18B2003B [169.445500 69.630920 39.881140] 0.038995 0.038995 -0.706031 -0.706031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12084, 8000, 0xDC03A906) /* PCAPRecordedObjectIID */
     , (12084, 8008, 0xDC03A8DD) /* PCAPRecordedParentIID */;

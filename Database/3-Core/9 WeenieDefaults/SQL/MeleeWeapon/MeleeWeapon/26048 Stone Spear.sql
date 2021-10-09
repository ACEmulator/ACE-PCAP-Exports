DELETE FROM `weenie` WHERE `class_Id` = 26048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26048, 'spearburunstoneextreme', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26048,   1,          1) /* ItemType - MeleeWeapon */
     , (26048,   5,        700) /* EncumbranceVal */
     , (26048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26048,  16,          1) /* ItemUseable - No */
     , (26048,  19,        425) /* Value */
     , (26048,  51,          1) /* CombatUse - Melee */
     , (26048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26048, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26048,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26048,   1, 0x0200103D) /* Setup */
     , (26048,   3, 0x20000014) /* SoundTable */
     , (26048,   8, 0x060030B8) /* Icon */
     , (26048,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26048, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26048, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26048, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26048, 8040, 0x02F803FF, 116.7393, -282.3368, -0.037339, 0.234916, 0.234916, -0.666944, -0.666944) /* PCAPRecordedLocation */
/* @teleloc 0x02F803FF [116.739300 -282.336800 -0.037339] 0.234916 0.234916 -0.666944 -0.666944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26048, 8000, 0xDCA1E3D0) /* PCAPRecordedObjectIID */
     , (26048, 8008, 0xDC9C3458) /* PCAPRecordedParentIID */;

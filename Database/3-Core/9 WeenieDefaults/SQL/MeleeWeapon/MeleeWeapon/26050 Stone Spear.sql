DELETE FROM `weenie` WHERE `class_Id` = 26050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26050, 'spearburunstonelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26050,   1,          1) /* ItemType - MeleeWeapon */
     , (26050,   5,        700) /* EncumbranceVal */
     , (26050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26050,  16,          1) /* ItemUseable - No */
     , (26050,  19,        425) /* Value */
     , (26050,  51,          1) /* CombatUse - Melee */
     , (26050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26050, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26050,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26050,   1, 0x0200103D) /* Setup */
     , (26050,   3, 0x20000014) /* SoundTable */
     , (26050,   8, 0x060030B8) /* Icon */
     , (26050,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26050, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26050, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26050, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26050, 8040, 0xCB59000A, 40.46211, 34.76383, 5.503047, 0.640856, 0.640856, -0.298836, -0.298836) /* PCAPRecordedLocation */
/* @teleloc 0xCB59000A [40.462110 34.763830 5.503047] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26050, 8000, 0xDD2FED54) /* PCAPRecordedObjectIID */
     , (26050, 8008, 0xDD2FED46) /* PCAPRecordedParentIID */;

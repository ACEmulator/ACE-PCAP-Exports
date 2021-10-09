DELETE FROM `weenie` WHERE `class_Id` = 44265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44265, 'ace44265-burningsandskatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44265,   1,          1) /* ItemType - MeleeWeapon */
     , (44265,   5,        135) /* EncumbranceVal */
     , (44265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44265,  16,          1) /* ItemUseable - No */
     , (44265,  19,        125) /* Value */
     , (44265,  51,          1) /* CombatUse - Melee */
     , (44265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44265, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44265,   1, 'Burning Sands Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44265,   1, 0x0200051C) /* Setup */
     , (44265,   3, 0x20000014) /* SoundTable */
     , (44265,   8, 0x060015FE) /* Icon */
     , (44265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44265, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44265, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (44265, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44265, 8040, 0x87640011, 62.97304, 6.340312, 9.93, -0.511289, -0.511289, 0.48845, 0.48845) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [62.973040 6.340312 9.930000] -0.511289 -0.511289 0.488450 0.488450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44265, 8000, 0xC848B39D) /* PCAPRecordedObjectIID */
     , (44265, 8008, 0xC848B39C) /* PCAPRecordedParentIID */;

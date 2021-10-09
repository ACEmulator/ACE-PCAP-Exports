DELETE FROM `weenie` WHERE `class_Id` = 26053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26053, 'swordburunbonehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26053,   1,          1) /* ItemType - MeleeWeapon */
     , (26053,   5,        450) /* EncumbranceVal */
     , (26053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26053,  16,          1) /* ItemUseable - No */
     , (26053,  19,       1150) /* Value */
     , (26053,  51,          1) /* CombatUse - Melee */
     , (26053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26053, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26053,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26053,   1, 0x0200103A) /* Setup */
     , (26053,   3, 0x20000014) /* SoundTable */
     , (26053,   8, 0x060030B5) /* Icon */
     , (26053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26053, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26053, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26053, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26053, 8040, 0xB95F0116, 60.23338, 90.56575, 29.95946, -0.606707, -0.606707, -0.36319, -0.36319) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [60.233380 90.565750 29.959460] -0.606707 -0.606707 -0.363190 -0.363190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26053, 8000, 0xDD300C2A) /* PCAPRecordedObjectIID */
     , (26053, 8008, 0xDD300C34) /* PCAPRecordedParentIID */;

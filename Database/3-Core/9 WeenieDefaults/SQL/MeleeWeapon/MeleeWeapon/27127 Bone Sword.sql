DELETE FROM `weenie` WHERE `class_Id` = 27127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27127, 'swordburunboneuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27127,   1,          1) /* ItemType - MeleeWeapon */
     , (27127,   5,        450) /* EncumbranceVal */
     , (27127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27127,  16,          1) /* ItemUseable - No */
     , (27127,  19,       1150) /* Value */
     , (27127,  51,          1) /* CombatUse - Melee */
     , (27127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27127, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27127,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27127,   1, 0x0200103A) /* Setup */
     , (27127,   3, 0x20000014) /* SoundTable */
     , (27127,   8, 0x060030B5) /* Icon */
     , (27127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27127, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27127, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27127, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27127, 8040, 0x02790283, 165.2197, -22.39397, -30.03413, 0.381066, 0.381066, 0.595641, 0.595641) /* PCAPRecordedLocation */
/* @teleloc 0x02790283 [165.219700 -22.393970 -30.034130] 0.381066 0.381066 0.595641 0.595641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27127, 8000, 0xDD1373C5) /* PCAPRecordedObjectIID */
     , (27127, 8008, 0xDD137456) /* PCAPRecordedParentIID */;

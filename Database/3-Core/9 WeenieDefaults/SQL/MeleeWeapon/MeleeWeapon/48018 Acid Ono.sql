DELETE FROM `weenie` WHERE `class_Id` = 48018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48018, 'ace48018-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48018,   1,          1) /* ItemType - MeleeWeapon */
     , (48018,   5,        800) /* EncumbranceVal */
     , (48018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48018,  16,          1) /* ItemUseable - No */
     , (48018,  18,        256) /* UiEffects - Acid */
     , (48018,  19,        350) /* Value */
     , (48018,  51,          1) /* CombatUse - Melee */
     , (48018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48018, 151,          2) /* HookType - Wall */
     , (48018, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48018,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48018,   1, 0x020004EA) /* Setup */
     , (48018,   3, 0x20000014) /* SoundTable */
     , (48018,   8, 0x06001642) /* Icon */
     , (48018,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48018, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48018, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48018, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48018, 8040, 0x3FF2002E, 134.5432, 136.5191, 2.353142, -0.672719, -0.672719, -0.217829, -0.217829) /* PCAPRecordedLocation */
/* @teleloc 0x3FF2002E [134.543200 136.519100 2.353142] -0.672719 -0.672719 -0.217829 -0.217829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48018, 8000, 0xDC19A7EF) /* PCAPRecordedObjectIID */
     , (48018, 8008, 0xDC199442) /* PCAPRecordedParentIID */;

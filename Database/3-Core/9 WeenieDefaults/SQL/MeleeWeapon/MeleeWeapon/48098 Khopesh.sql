DELETE FROM `weenie` WHERE `class_Id` = 48098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48098, 'ace48098-khopesh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48098,   1,          1) /* ItemType - MeleeWeapon */
     , (48098,   5,        400) /* EncumbranceVal */
     , (48098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48098,  16,          1) /* ItemUseable - No */
     , (48098,  19,        200) /* Value */
     , (48098,  51,          1) /* CombatUse - Melee */
     , (48098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48098, 151,          2) /* HookType - Wall */
     , (48098, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48098,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48098,   1, 0x02000FAC) /* Setup */
     , (48098,   3, 0x20000014) /* SoundTable */
     , (48098,   8, 0x06002D21) /* Icon */
     , (48098,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48098, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48098, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48098, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48098, 8040, 0x594D03CA, 50.022, -50, -6.06625, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D03CA [50.022000 -50.000000 -6.066250] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48098, 8000, 0x91E5D2DC) /* PCAPRecordedObjectIID */
     , (48098, 8008, 0x91E5D327) /* PCAPRecordedParentIID */;

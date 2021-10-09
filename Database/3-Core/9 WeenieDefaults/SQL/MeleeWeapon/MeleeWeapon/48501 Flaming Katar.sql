DELETE FROM `weenie` WHERE `class_Id` = 48501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48501, 'ace48501-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48501,   1,          1) /* ItemType - MeleeWeapon */
     , (48501,   5,        135) /* EncumbranceVal */
     , (48501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48501,  16,          1) /* ItemUseable - No */
     , (48501,  18,         32) /* UiEffects - Fire */
     , (48501,  19,        155) /* Value */
     , (48501,  51,          1) /* CombatUse - Melee */
     , (48501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48501, 151,          2) /* HookType - Wall */
     , (48501, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48501,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48501,   1, 0x0200051C) /* Setup */
     , (48501,   3, 0x20000014) /* SoundTable */
     , (48501,   8, 0x060015FE) /* Icon */
     , (48501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48501, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48501, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48501, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48501, 8040, 0xF65B003E, 181.392, 134.4025, 33.15158, 0.69372, 0.69372, -0.13694, -0.13694) /* PCAPRecordedLocation */
/* @teleloc 0xF65B003E [181.392000 134.402500 33.151580] 0.693720 0.693720 -0.136940 -0.136940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48501, 8000, 0xDBB3B9E0) /* PCAPRecordedObjectIID */
     , (48501, 8008, 0xDBB3B9B5) /* PCAPRecordedParentIID */;

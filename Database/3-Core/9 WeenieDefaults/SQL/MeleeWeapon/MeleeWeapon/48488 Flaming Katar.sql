DELETE FROM `weenie` WHERE `class_Id` = 48488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48488, 'ace48488-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48488,   1,          1) /* ItemType - MeleeWeapon */
     , (48488,   5,        135) /* EncumbranceVal */
     , (48488,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48488,  16,          1) /* ItemUseable - No */
     , (48488,  18,         32) /* UiEffects - Fire */
     , (48488,  19,        155) /* Value */
     , (48488,  51,          1) /* CombatUse - Melee */
     , (48488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48488, 151,          2) /* HookType - Wall */
     , (48488, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48488,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48488,   1, 0x0200051C) /* Setup */
     , (48488,   3, 0x20000014) /* SoundTable */
     , (48488,   8, 0x060015FE) /* Icon */
     , (48488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48488, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48488, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48488, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48488, 8040, 0xDF600026, 119.8874, 142.9856, 15.924, 0.703861, 0.703861, -0.067673, -0.067673) /* PCAPRecordedLocation */
/* @teleloc 0xDF600026 [119.887400 142.985600 15.924000] 0.703861 0.703861 -0.067673 -0.067673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48488, 8000, 0x9CCD2B30) /* PCAPRecordedObjectIID */
     , (48488, 8008, 0x9CCD2B18) /* PCAPRecordedParentIID */;

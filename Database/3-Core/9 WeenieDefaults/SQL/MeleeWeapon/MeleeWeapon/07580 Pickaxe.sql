DELETE FROM `weenie` WHERE `class_Id` = 7580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7580, 'lugianpickaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7580,   1,          1) /* ItemType - MeleeWeapon */
     , (7580,   5,        700) /* EncumbranceVal */
     , (7580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7580,  16,          1) /* ItemUseable - No */
     , (7580,  19,        250) /* Value */
     , (7580,  51,          1) /* CombatUse - Melee */
     , (7580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7580, 151,          2) /* HookType - Wall */
     , (7580, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7580,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7580,   1, 'Pickaxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7580,   1, 0x0200017D) /* Setup */
     , (7580,   3, 0x20000014) /* SoundTable */
     , (7580,   8, 0x06001B43) /* Icon */
     , (7580,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7580,  30,         88) /* PhysicsScript - Create */
     , (7580, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7580, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (7580, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7580, 8040, 0x2B12011F, 56.31847, 74.54133, 32.23, 0.309931, 0.309931, -0.635565, -0.635565) /* PCAPRecordedLocation */
/* @teleloc 0x2B12011F [56.318470 74.541330 32.230000] 0.309931 0.309931 -0.635565 -0.635565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7580, 8000, 0xDBE1574C) /* PCAPRecordedObjectIID */
     , (7580, 8008, 0xDBE1574D) /* PCAPRecordedParentIID */;

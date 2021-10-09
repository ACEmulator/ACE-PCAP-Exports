DELETE FROM `weenie` WHERE `class_Id` = 33058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33058, 'ace33058-redrunesilveranaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33058,   1,          1) /* ItemType - MeleeWeapon */
     , (33058,   5,        550) /* EncumbranceVal */
     , (33058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33058,  16,          1) /* ItemUseable - No */
     , (33058,  19,      20000) /* Value */
     , (33058,  51,          1) /* CombatUse - Melee */
     , (33058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33058, 151,          2) /* HookType - Wall */
     , (33058, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33058,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33058,   1, 'Red Rune Silveran Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33058,   1, 0x02001558) /* Setup */
     , (33058,   3, 0x20000014) /* SoundTable */
     , (33058,   8, 0x06006403) /* Icon */
     , (33058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33058,  30,         88) /* PhysicsScript - Create */
     , (33058,  50, 0x06006413) /* IconOverlay */
     , (33058, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33058, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (33058, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33058, 8040, 0xA9B40029, 122.4915, 16.50594, 93.92901, -0.498211, -0.498211, -0.501783, -0.501783) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [122.491500 16.505940 93.929010] -0.498211 -0.498211 -0.501783 -0.501783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33058, 8000, 0x81040104) /* PCAPRecordedObjectIID */
     , (33058, 8008, 0x5010564E) /* PCAPRecordedParentIID */;

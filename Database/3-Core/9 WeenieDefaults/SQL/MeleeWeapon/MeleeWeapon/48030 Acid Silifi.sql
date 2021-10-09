DELETE FROM `weenie` WHERE `class_Id` = 48030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48030, 'ace48030-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48030,   1,          1) /* ItemType - MeleeWeapon */
     , (48030,   5,        800) /* EncumbranceVal */
     , (48030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48030,  16,          1) /* ItemUseable - No */
     , (48030,  18,        256) /* UiEffects - Acid */
     , (48030,  19,       1000) /* Value */
     , (48030,  51,          1) /* CombatUse - Melee */
     , (48030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48030, 151,          2) /* HookType - Wall */
     , (48030, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48030,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48030,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48030,   1, 0x0200053D) /* Setup */
     , (48030,   3, 0x20000014) /* SoundTable */
     , (48030,   8, 0x0600163A) /* Icon */
     , (48030,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48030, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48030, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48030, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48030, 8040, 0x5D4E022D, 101.8173, -40.69712, -24.06775, -0.596823, -0.596823, 0.379212, 0.379212) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E022D [101.817300 -40.697120 -24.067750] -0.596823 -0.596823 0.379212 0.379212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48030, 8000, 0x9C4D8F90) /* PCAPRecordedObjectIID */
     , (48030, 8008, 0x9C4B79AE) /* PCAPRecordedParentIID */;

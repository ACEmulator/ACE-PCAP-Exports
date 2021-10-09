DELETE FROM `weenie` WHERE `class_Id` = 46402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46402, 'ace46402-tthuundagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46402,   1,          1) /* ItemType - MeleeWeapon */
     , (46402,   5,        135) /* EncumbranceVal */
     , (46402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46402,  16,          1) /* ItemUseable - No */
     , (46402,  19,         40) /* Value */
     , (46402,  51,          1) /* CombatUse - Melee */
     , (46402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46402, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46402,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46402,   1, 'T''thuun Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46402,   1, 0x02001860) /* Setup */
     , (46402,   3, 0x20000014) /* SoundTable */
     , (46402,   8, 0x06006968) /* Icon */
     , (46402,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46402, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46402, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46402, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46402, 8040, 0xF8310025, 101.4516, 114.6768, 56.36935, -0.419938, -0.419938, -0.568904, -0.568904) /* PCAPRecordedLocation */
/* @teleloc 0xF8310025 [101.451600 114.676800 56.369350] -0.419938 -0.419938 -0.568904 -0.568904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46402, 8000, 0xAE2CDD7C) /* PCAPRecordedObjectIID */
     , (46402, 8008, 0xAE2C0046) /* PCAPRecordedParentIID */;

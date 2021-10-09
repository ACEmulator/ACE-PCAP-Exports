DELETE FROM `weenie` WHERE `class_Id` = 46370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46370, 'ace46370-spectralflamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46370,   1,          1) /* ItemType - MeleeWeapon */
     , (46370,   5,        135) /* EncumbranceVal */
     , (46370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46370,  16,          1) /* ItemUseable - No */
     , (46370,  19,        125) /* Value */
     , (46370,  51,          1) /* CombatUse - Melee */
     , (46370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46370, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46370,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46370,   1, 'Spectral Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46370,   1, 0x02000615) /* Setup */
     , (46370,   3, 0x20000014) /* SoundTable */
     , (46370,   8, 0x06001A52) /* Icon */
     , (46370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46370, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46370, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46370, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46370, 8040, 0x4CE3010F, 39.06711, 54.37221, 59.929, 0.692159, 0.692159, 0.144625, 0.144625) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3010F [39.067110 54.372210 59.929000] 0.692159 0.692159 0.144625 0.144625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46370, 8000, 0xDD00B145) /* PCAPRecordedObjectIID */
     , (46370, 8008, 0xDD00B151) /* PCAPRecordedParentIID */;

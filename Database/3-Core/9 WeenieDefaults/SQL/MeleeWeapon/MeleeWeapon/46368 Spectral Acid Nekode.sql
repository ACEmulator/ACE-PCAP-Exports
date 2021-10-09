DELETE FROM `weenie` WHERE `class_Id` = 46368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46368, 'ace46368-spectralacidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46368,   1,          1) /* ItemType - MeleeWeapon */
     , (46368,   5,        135) /* EncumbranceVal */
     , (46368,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46368,  16,          1) /* ItemUseable - No */
     , (46368,  19,        125) /* Value */
     , (46368,  51,          1) /* CombatUse - Melee */
     , (46368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46368, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46368,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46368,   1, 'Spectral Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46368,   1, 0x02000614) /* Setup */
     , (46368,   3, 0x20000014) /* SoundTable */
     , (46368,   8, 0x06001A52) /* Icon */
     , (46368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46368, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46368, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46368, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46368, 8040, 0x4CE3012D, 78.1871, 62.59005, 59.929, -0.483767, -0.483767, -0.515723, -0.515723) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3012D [78.187100 62.590050 59.929000] -0.483767 -0.483767 -0.515723 -0.515723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46368, 8000, 0xDD00B30A) /* PCAPRecordedObjectIID */
     , (46368, 8008, 0xDD008128) /* PCAPRecordedParentIID */;

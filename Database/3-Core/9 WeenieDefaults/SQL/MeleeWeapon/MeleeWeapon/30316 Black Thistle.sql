DELETE FROM `weenie` WHERE `class_Id` = 30316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30316, 'daggerrareblackthistle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30316,   1,          1) /* ItemType - MeleeWeapon */
     , (30316,   5,        200) /* EncumbranceVal */
     , (30316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30316,  16,          1) /* ItemUseable - No */
     , (30316,  19,      50000) /* Value */
     , (30316,  51,          1) /* CombatUse - Melee */
     , (30316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30316,   1, 'Black Thistle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30316,   1, 0x02001354) /* Setup */
     , (30316,   3, 0x20000014) /* SoundTable */
     , (30316,   8, 0x06005B97) /* Icon */
     , (30316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30316,  52, 0x06005B0C) /* IconUnderlay */
     , (30316, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30316, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30316, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30316, 8040, 0xC6A90170, 106.8865, 82.78925, 41.929, -0.704729, -0.704729, -0.057944, -0.057944) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90170 [106.886500 82.789250 41.929000] -0.704729 -0.704729 -0.057944 -0.057944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30316, 8000, 0x800075E7) /* PCAPRecordedObjectIID */
     , (30316, 8008, 0x50079E54) /* PCAPRecordedParentIID */;

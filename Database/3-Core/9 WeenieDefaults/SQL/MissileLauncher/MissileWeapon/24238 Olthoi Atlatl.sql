DELETE FROM `weenie` WHERE `class_Id` = 24238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24238, 'atlatlolthoi', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24238,   1,        256) /* ItemType - MissileWeapon */
     , (24238,   5,        400) /* EncumbranceVal */
     , (24238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24238,  16,          1) /* ItemUseable - No */
     , (24238,  19,       6000) /* Value */
     , (24238,  50,          4) /* AmmoType - Atlatl */
     , (24238,  51,          2) /* CombatUse - Missile */
     , (24238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24238, 151,          2) /* HookType - Wall */
     , (24238, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24238,   1, 'Olthoi Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24238,   1, 0x02000F38) /* Setup */
     , (24238,   3, 0x20000014) /* SoundTable */
     , (24238,   8, 0x06002AF8) /* Icon */
     , (24238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24238, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24238, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24238, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24238, 8040, 0x8918001C, 95.21432, 66.10513, 295.929, -0.010927, -0.010927, 0.707022, 0.707022) /* PCAPRecordedLocation */
/* @teleloc 0x8918001C [95.214320 66.105130 295.929000] -0.010927 -0.010927 0.707022 0.707022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24238, 8000, 0x9B0F0223) /* PCAPRecordedObjectIID */
     , (24238, 8008, 0x5008D619) /* PCAPRecordedParentIID */;

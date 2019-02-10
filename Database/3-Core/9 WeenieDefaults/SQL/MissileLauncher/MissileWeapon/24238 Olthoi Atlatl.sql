DELETE FROM `weenie` WHERE `class_Id` = 24238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24238, 'atlatlolthoi', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24238,   1,        256) /* ItemType - MissileWeapon */
     , (24238,   5,        400) /* EncumbranceVal */
     , (24238,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24238,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (24238,  16,          1) /* ItemUseable - No */
     , (24238,  19,       6000) /* Value */
     , (24238,  50,          4) /* AmmoType - Atlatl */
     , (24238,  51,          2) /* CombatUse - Missle */
     , (24238,  65,          1) /* Placement - RightHandCombat */
     , (24238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24238, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24238,   1, False) /* Stuck */
     , (24238,  11, True ) /* IgnoreCollisions */
     , (24238,  13, True ) /* Ethereal */
     , (24238,  14, True ) /* GravityStatus */
     , (24238,  19, True ) /* Attackable */
     , (24238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24238,   1, 'Olthoi Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24238,   1,   33558328) /* Setup */
     , (24238,   3,  536870932) /* SoundTable */
     , (24238,   8,  100674296) /* Icon */
     , (24238,  22,  872415275) /* PhysicsEffectTable */
     , (24238, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24238, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24238, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24238, 8040, 2300051484, 95.21432, 66.10513, 295.929, -0.01092727, -0.01092727, 0.7070224, 0.7070224) /* PCAPRecordedLocation */
/* @teleloc 0x8918001C [95.214320 66.105130 295.929000] -0.010927 -0.010927 0.707022 0.707022 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24238, 8000, 2601452067) /* PCAPRecordedObjectIID */
     , (24238, 8008, 1342756377) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 24197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24197, 'atlatlisparianperfectweeping', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24197,   1,        256) /* ItemType - MissileWeapon */
     , (24197,   5,        370) /* EncumbranceVal */
     , (24197,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24197,  16,          1) /* ItemUseable - No */
     , (24197,  18,          1) /* UiEffects - Magical */
     , (24197,  19,       8000) /* Value */
     , (24197,  50,          4) /* AmmoType - Atlatl */
     , (24197,  51,          2) /* CombatUse - Missile */
     , (24197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24197, 151,          2) /* HookType - Wall */
     , (24197, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24197,   1, 'Weeping Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24197,   1, 0x02000F12) /* Setup */
     , (24197,   3, 0x20000014) /* SoundTable */
     , (24197,   8, 0x06002ADE) /* Icon */
     , (24197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24197, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24197, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24197, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24197, 8040, 0x0125010D, 34.59485, -18.63202, -0.071, -0.689318, -0.689318, -0.157611, -0.157611) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [34.594850 -18.632020 -0.071000] -0.689318 -0.689318 -0.157611 -0.157611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24197, 8000, 0x86383506) /* PCAPRecordedObjectIID */
     , (24197, 8008, 0x500F9187) /* PCAPRecordedParentIID */;

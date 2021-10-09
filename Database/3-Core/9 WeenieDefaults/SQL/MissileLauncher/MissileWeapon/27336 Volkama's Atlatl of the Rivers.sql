DELETE FROM `weenie` WHERE `class_Id` = 27336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27336, 'atlatlrivers', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27336,   1,        256) /* ItemType - MissileWeapon */
     , (27336,   5,        200) /* EncumbranceVal */
     , (27336,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27336,  16,          1) /* ItemUseable - No */
     , (27336,  18,          1) /* UiEffects - Magical */
     , (27336,  19,      20000) /* Value */
     , (27336,  50,          4) /* AmmoType - Atlatl */
     , (27336,  51,          2) /* CombatUse - Missile */
     , (27336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27336, 151,          2) /* HookType - Wall */
     , (27336, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27336,   1, 'Volkama''s Atlatl of the Rivers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27336,   1, 0x02001084) /* Setup */
     , (27336,   3, 0x20000014) /* SoundTable */
     , (27336,   8, 0x06003320) /* Icon */
     , (27336,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27336, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27336, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27336, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27336, 8040, 0xA9B4002A, 142.1777, 32.84409, 93.92901, 0.262943, 0.262943, -0.6564, -0.6564) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [142.177700 32.844090 93.929010] 0.262943 0.262943 -0.656400 -0.656400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27336, 8000, 0x86383509) /* PCAPRecordedObjectIID */
     , (27336, 8008, 0x500F9187) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27336, 0, 83893670, 83893670)
     , (27336, 0, 83893669, 83893670)
     , (27336, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27336, 0, 16790075);

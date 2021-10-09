DELETE FROM `weenie` WHERE `class_Id` = 6130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6130, 'staffbestsparkingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6130,   1,          1) /* ItemType - MeleeWeapon */
     , (6130,   5,        450) /* EncumbranceVal */
     , (6130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6130,  16,          1) /* ItemUseable - No */
     , (6130,  18,          1) /* UiEffects - Magical */
     , (6130,  19,       5000) /* Value */
     , (6130,  51,          1) /* CombatUse - Melee */
     , (6130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6130, 151,          2) /* HookType - Wall */
     , (6130, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6130,   1, 'Peerless Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6130,   1, 0x02000794) /* Setup */
     , (6130,   3, 0x20000014) /* SoundTable */
     , (6130,   8, 0x06001C61) /* Icon */
     , (6130,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6130, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6130, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6130, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6130, 8040, 0xC6A9001C, 76.3209, 73.47973, 41.929, -0.679932, -0.679932, -0.194144, -0.194144) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.320900 73.479730 41.929000] -0.679932 -0.679932 -0.194144 -0.194144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6130, 8000, 0xD1206F28) /* PCAPRecordedObjectIID */
     , (6130, 8008, 0x5003E064) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6130, 0, 16783994);

DELETE FROM `weenie` WHERE `class_Id` = 21358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21358, 'spearphantom', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21358,   1,          1) /* ItemType - MeleeWeapon */
     , (21358,   5,        700) /* EncumbranceVal */
     , (21358,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21358,  16,          1) /* ItemUseable - No */
     , (21358,  19,       5000) /* Value */
     , (21358,  51,          1) /* CombatUse - Melee */
     , (21358,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21358, 151,          2) /* HookType - Wall */
     , (21358, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21358,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21358,   1, 'Phantom Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21358,   1, 0x020008AD) /* Setup */
     , (21358,   3, 0x20000014) /* SoundTable */
     , (21358,   8, 0x0600164D) /* Icon */
     , (21358,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21358, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21358, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21358, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21358, 8040, 0x0125010D, 34.76901, -22.62182, 0.441511, -0.171281, -0.171281, -0.686049, -0.686049) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [34.769010 -22.621820 0.441511] -0.171281 -0.171281 -0.686049 -0.686049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21358, 8000, 0xBE76EDC1) /* PCAPRecordedObjectIID */
     , (21358, 8008, 0x500B8656) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 21432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21432, 'speargaerlan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21432,   1,          1) /* ItemType - MeleeWeapon */
     , (21432,   5,        400) /* EncumbranceVal */
     , (21432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21432,  16,          1) /* ItemUseable - No */
     , (21432,  18,          1) /* UiEffects - Magical */
     , (21432,  19,       4000) /* Value */
     , (21432,  51,          1) /* CombatUse - Melee */
     , (21432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21432, 151,          2) /* HookType - Wall */
     , (21432, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21432,   1, 'Tauraloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21432,   1, 0x02000DCD) /* Setup */
     , (21432,   3, 0x20000014) /* SoundTable */
     , (21432,   8, 0x060027D4) /* Icon */
     , (21432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21432, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21432, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21432, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21432, 8040, 0x0125010E, 33.22842, -29.0757, -0.071, -0.700097, -0.700097, -0.099318, -0.099318) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [33.228420 -29.075700 -0.071000] -0.700097 -0.700097 -0.099318 -0.099318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21432, 8000, 0xBE76EE35) /* PCAPRecordedObjectIID */
     , (21432, 8008, 0x500B8656) /* PCAPRecordedParentIID */;

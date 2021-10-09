DELETE FROM `weenie` WHERE `class_Id` = 523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (523, 'newbiejambiya', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (523,   1,          1) /* ItemType - MeleeWeapon */
     , (523,   5,         30) /* EncumbranceVal */
     , (523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (523,  16,          1) /* ItemUseable - No */
     , (523,  19,         10) /* Value */
     , (523,  51,          1) /* CombatUse - Melee */
     , (523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (523, 151,          2) /* HookType - Wall */
     , (523, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (523,  39,    0.83) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (523,   1, 'Starter Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (523,   1, 0x020001C7) /* Setup */
     , (523,   3, 0x20000014) /* SoundTable */
     , (523,   8, 0x060010C8) /* Icon */
     , (523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (523, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (523, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (523, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (523, 8040, 0xA5B40032, 144.5389, 38.81203, 51.929, -0.700586, -0.700586, 0.095812, 0.095812) /* PCAPRecordedLocation */
/* @teleloc 0xA5B40032 [144.538900 38.812030 51.929000] -0.700586 -0.700586 0.095812 0.095812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (523, 8000, 0xAB988105) /* PCAPRecordedObjectIID */
     , (523, 8008, 0x5008BA36) /* PCAPRecordedParentIID */;

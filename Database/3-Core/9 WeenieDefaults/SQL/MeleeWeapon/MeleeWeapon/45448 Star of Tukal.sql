DELETE FROM `weenie` WHERE `class_Id` = 45448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45448, 'ace45448-staroftukal', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45448,   1,          1) /* ItemType - MeleeWeapon */
     , (45448,   5,        850) /* EncumbranceVal */
     , (45448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45448,  16,          1) /* ItemUseable - No */
     , (45448,  19,      50000) /* Value */
     , (45448,  51,          1) /* CombatUse - Melee */
     , (45448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45448, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45448,   1, 'Star of Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45448,   1, 0x02001352) /* Setup */
     , (45448,   3, 0x20000014) /* SoundTable */
     , (45448,   8, 0x06005B93) /* Icon */
     , (45448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45448,  52, 0x06005B0C) /* IconUnderlay */
     , (45448, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45448, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45448, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45448, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45448, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45448, 8040, 0xCE950035, 166.7983, 104.8186, 19.929, -0.565648, -0.565648, -0.424314, -0.424314) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [166.798300 104.818600 19.929000] -0.565648 -0.565648 -0.424314 -0.424314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45448, 8000, 0x80ACD7FF) /* PCAPRecordedObjectIID */
     , (45448, 8008, 0x500E1B63) /* PCAPRecordedParentIID */;

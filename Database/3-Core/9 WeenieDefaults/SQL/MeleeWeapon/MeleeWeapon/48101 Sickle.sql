DELETE FROM `weenie` WHERE `class_Id` = 48101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48101, 'ace48101-sickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48101,   1,          1) /* ItemType - MeleeWeapon */
     , (48101,   5,        450) /* EncumbranceVal */
     , (48101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48101,  16,          1) /* ItemUseable - No */
     , (48101,  19,         60) /* Value */
     , (48101,  51,          1) /* CombatUse - Melee */
     , (48101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48101, 151,          2) /* HookType - Wall */
     , (48101, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48101,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48101,   1, 0x02001041) /* Setup */
     , (48101,   3, 0x20000014) /* SoundTable */
     , (48101,   8, 0x060030C1) /* Icon */
     , (48101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48101, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48101, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48101, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48101, 8040, 0xC7EC0013, 48.755, 52.38887, 1.631276, 0.225969, 0.225969, -0.670028, -0.670028) /* PCAPRecordedLocation */
/* @teleloc 0xC7EC0013 [48.755000 52.388870 1.631276] 0.225969 0.225969 -0.670028 -0.670028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48101, 8000, 0xC854F3E7) /* PCAPRecordedObjectIID */
     , (48101, 8008, 0xC854F3E6) /* PCAPRecordedParentIID */;

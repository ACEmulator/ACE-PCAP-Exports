DELETE FROM `weenie` WHERE `class_Id` = 48593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48593, 'ace48593-glacialblade', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48593,   1,          1) /* ItemType - MeleeWeapon */
     , (48593,   5,        450) /* EncumbranceVal */
     , (48593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48593,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48593,  16,          1) /* ItemUseable - No */
     , (48593,  19,        460) /* Value */
     , (48593,  51,          1) /* CombatUse - Melee */
     , (48593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48593, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48593,   1, False) /* Stuck */
     , (48593,  11, True ) /* IgnoreCollisions */
     , (48593,  13, True ) /* Ethereal */
     , (48593,  14, True ) /* GravityStatus */
     , (48593,  19, True ) /* Attackable */
     , (48593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48593,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48593,   1,   33559362) /* Setup */
     , (48593,   3,  536870932) /* SoundTable */
     , (48593,   8,  100686575) /* Icon */
     , (48593,  22,  872415275) /* PhysicsEffectTable */
     , (48593, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48593, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48593, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48593, 8040, 23003474, 45.873, -20.94245, -30.0534, 0.53175, 0.53175, -0.4660923, -0.4660923) /* PCAPRecordedLocation */
/* @teleloc 0x015F0152 [45.873000 -20.942450 -30.053400] 0.531750 0.531750 -0.466092 -0.466092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48593, 8000, 3703158946) /* PCAPRecordedObjectIID */
     , (48593, 8008, 3703656705) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 48628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48628, 'ace48628-glacialblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48628,   1,          1) /* ItemType - MeleeWeapon */
     , (48628,   5,        450) /* EncumbranceVal */
     , (48628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48628,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48628,  16,          1) /* ItemUseable - No */
     , (48628,  19,        460) /* Value */
     , (48628,  51,          1) /* CombatUse - Melee */
     , (48628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48628, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48628,   1, False) /* Stuck */
     , (48628,  11, True ) /* IgnoreCollisions */
     , (48628,  13, True ) /* Ethereal */
     , (48628,  14, True ) /* GravityStatus */
     , (48628,  19, True ) /* Attackable */
     , (48628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48628,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48628,   1,   33559362) /* Setup */
     , (48628,   3,  536870932) /* SoundTable */
     , (48628,   8,  100686575) /* Icon */
     , (48628,  22,  872415275) /* PhysicsEffectTable */
     , (48628, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48628, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48628, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48628, 8040, 1072693277, 90.76569, 105.6325, 8.228548, -0.6813061, -0.6813061, -0.1892669, -0.1892669) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001D [90.765690 105.632500 8.228548] -0.681306 -0.681306 -0.189267 -0.189267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48628,   3, 3692754953) /* Wielder */
     , (48628, 8000, 3692755028) /* PCAPRecordedObjectIID */
     , (48628, 8008, 3692754953) /* PCAPRecordedParentIID */;

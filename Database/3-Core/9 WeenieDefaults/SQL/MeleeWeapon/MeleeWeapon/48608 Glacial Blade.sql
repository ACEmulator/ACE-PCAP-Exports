DELETE FROM `weenie` WHERE `class_Id` = 48608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48608, 'ace48608-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48608,   1,          1) /* ItemType - MeleeWeapon */
     , (48608,   5,        450) /* EncumbranceVal */
     , (48608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48608,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48608,  16,          1) /* ItemUseable - No */
     , (48608,  19,        460) /* Value */
     , (48608,  51,          1) /* CombatUse - Melee */
     , (48608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48608, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48608,   1, False) /* Stuck */
     , (48608,  11, True ) /* IgnoreCollisions */
     , (48608,  13, True ) /* Ethereal */
     , (48608,  14, True ) /* GravityStatus */
     , (48608,  19, True ) /* Attackable */
     , (48608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48608,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48608,   1,   33559362) /* Setup */
     , (48608,   3,  536870932) /* SoundTable */
     , (48608,   8,  100686575) /* Icon */
     , (48608,  22,  872415275) /* PhysicsEffectTable */
     , (48608, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48608, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48608, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48608, 8040, 686882833, 59.9165, 20.93987, 38.939, -0.4267296, -0.4267296, -0.5638279, -0.5638279) /* PCAPRecordedLocation */
/* @teleloc 0x28F10011 [59.916500 20.939870 38.939000] -0.426730 -0.426730 -0.563828 -0.563828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48608, 8000, 3688295167) /* PCAPRecordedObjectIID */
     , (48608, 8008, 3688295159) /* PCAPRecordedParentIID */;

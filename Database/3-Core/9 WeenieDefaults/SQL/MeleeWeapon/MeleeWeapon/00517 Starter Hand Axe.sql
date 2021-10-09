DELETE FROM `weenie` WHERE `class_Id` = 517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (517, 'newbieaxehand', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (517,   1,          1) /* ItemType - MeleeWeapon */
     , (517,   5,        450) /* EncumbranceVal */
     , (517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (517,  16,          1) /* ItemUseable - No */
     , (517,  19,         10) /* Value */
     , (517,  51,          1) /* CombatUse - Melee */
     , (517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (517, 151,          2) /* HookType - Wall */
     , (517, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (517,   1, 'Starter Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (517,   1, 0x02000127) /* Setup */
     , (517,   3, 0x20000014) /* SoundTable */
     , (517,   8, 0x060010BD) /* Icon */
     , (517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (517, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (517, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (517, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (517, 8040, 0xA9B3000F, 24.91997, 165.5358, 93.92901, 0.605484, 0.605484, -0.365225, -0.365225) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3000F [24.919970 165.535800 93.929010] 0.605484 0.605484 -0.365225 -0.365225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (517, 8000, 0xC5EDD256) /* PCAPRecordedObjectIID */
     , (517, 8008, 0x50010F0B) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 49612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49612, 'ace49612-sickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49612,   1,          1) /* ItemType - MeleeWeapon */
     , (49612,   5,        450) /* EncumbranceVal */
     , (49612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49612,  16,          1) /* ItemUseable - No */
     , (49612,  19,         60) /* Value */
     , (49612,  51,          1) /* CombatUse - Melee */
     , (49612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49612, 151,          2) /* HookType - Wall */
     , (49612, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49612,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49612,   1, 0x02000A4B) /* Setup */
     , (49612,   3, 0x20000014) /* SoundTable */
     , (49612,   8, 0x060020B6) /* Icon */
     , (49612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49612, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (49612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49612, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (49612, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49612, 8040, 0x58670290, 199.9993, -109.975, -0.071, 0.492646, 0.492646, 0.507247, 0.507247) /* PCAPRecordedLocation */
/* @teleloc 0x58670290 [199.999300 -109.975000 -0.071000] 0.492646 0.492646 0.507247 0.507247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49612, 8000, 0xABFF3D05) /* PCAPRecordedObjectIID */
     , (49612, 8008, 0xABFF3D04) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 10995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10995, 'ebonharpoonspearfake-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10995,   1,          1) /* ItemType - MeleeWeapon */
     , (10995,   5,        500) /* EncumbranceVal */
     , (10995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10995,  16,          1) /* ItemUseable - No */
     , (10995,  19,       9840) /* Value */
     , (10995,  51,          1) /* CombatUse - Melee */
     , (10995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10995, 151,          2) /* HookType - Wall */
     , (10995, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10995,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10995,   1, 0x02000AEB) /* Setup */
     , (10995,   3, 0x20000014) /* SoundTable */
     , (10995,   8, 0x06002173) /* Icon */
     , (10995,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10995, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10995, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (10995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10995, 8040, 0x21BB000E, 26.235, 142.6028, 96.16387, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21BB000E [26.235000 142.602800 96.163870] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10995, 8000, 0xDC3F37CB) /* PCAPRecordedObjectIID */
     , (10995, 8008, 0xDC3EE8C3) /* PCAPRecordedParentIID */;

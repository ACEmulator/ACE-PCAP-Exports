DELETE FROM `weenie` WHERE `class_Id` = 11907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11907, 'tumerokmacegromnie-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11907,   1,          1) /* ItemType - MeleeWeapon */
     , (11907,   5,        700) /* EncumbranceVal */
     , (11907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11907,  16,          1) /* ItemUseable - No */
     , (11907,  19,       2000) /* Value */
     , (11907,  51,          1) /* CombatUse - Melee */
     , (11907,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11907, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11907,   1, 'Mace of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11907,   1, 0x02000A76) /* Setup */
     , (11907,   3, 0x20000014) /* SoundTable */
     , (11907,   8, 0x060020D1) /* Icon */
     , (11907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11907, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11907, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11907, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11907, 8040, 0x14B50030, 130.6809, 169.201, 19.93, 0.147237, 0.147237, 0.691608, 0.691608) /* PCAPRecordedLocation */
/* @teleloc 0x14B50030 [130.680900 169.201000 19.930000] 0.147237 0.147237 0.691608 0.691608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11907, 8000, 0xDCF2829F) /* PCAPRecordedObjectIID */
     , (11907, 8008, 0xDCF28293) /* PCAPRecordedParentIID */;

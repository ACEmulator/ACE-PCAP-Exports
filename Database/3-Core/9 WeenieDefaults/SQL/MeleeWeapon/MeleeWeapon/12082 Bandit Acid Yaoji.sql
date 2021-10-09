DELETE FROM `weenie` WHERE `class_Id` = 12082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12082, 'yaojiacidbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12082,   1,          1) /* ItemType - MeleeWeapon */
     , (12082,   5,        350) /* EncumbranceVal */
     , (12082,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12082,  16,          1) /* ItemUseable - No */
     , (12082,  18,        256) /* UiEffects - Acid */
     , (12082,  19,        550) /* Value */
     , (12082,  51,          1) /* CombatUse - Melee */
     , (12082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12082, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12082,   1, 'Bandit Acid Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12082,   1, 0x0200055C) /* Setup */
     , (12082,   3, 0x20000014) /* SoundTable */
     , (12082,   8, 0x06001694) /* Icon */
     , (12082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12082, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12082, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12082, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12082, 8040, 0x20B4002F, 129.7378, 160.4592, 89.30061, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20B4002F [129.737800 160.459200 89.300610] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12082, 8000, 0xAEA16322) /* PCAPRecordedObjectIID */
     , (12082, 8008, 0xAEA16398) /* PCAPRecordedParentIID */;

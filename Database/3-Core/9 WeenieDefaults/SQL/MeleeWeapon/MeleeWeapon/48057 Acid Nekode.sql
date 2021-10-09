DELETE FROM `weenie` WHERE `class_Id` = 48057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48057, 'ace48057-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48057,   1,          1) /* ItemType - MeleeWeapon */
     , (48057,   5,        135) /* EncumbranceVal */
     , (48057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48057,  16,          1) /* ItemUseable - No */
     , (48057,  18,        256) /* UiEffects - Acid */
     , (48057,  19,        155) /* Value */
     , (48057,  51,          1) /* CombatUse - Melee */
     , (48057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48057, 151,          2) /* HookType - Wall */
     , (48057, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48057,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48057,   1, 0x02000614) /* Setup */
     , (48057,   3, 0x20000014) /* SoundTable */
     , (48057,   8, 0x06001A4B) /* Icon */
     , (48057,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48057, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48057, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48057, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48057, 8040, 0x00E70284, 80, -73.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -73.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48057, 8000, 0xAE386D52) /* PCAPRecordedObjectIID */
     , (48057, 8008, 0xAE386D5A) /* PCAPRecordedParentIID */;

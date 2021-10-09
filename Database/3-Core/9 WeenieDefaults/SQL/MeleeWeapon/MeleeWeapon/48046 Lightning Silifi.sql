DELETE FROM `weenie` WHERE `class_Id` = 48046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48046, 'ace48046-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48046,   1,          1) /* ItemType - MeleeWeapon */
     , (48046,   5,        800) /* EncumbranceVal */
     , (48046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48046,  16,          1) /* ItemUseable - No */
     , (48046,  18,         64) /* UiEffects - Lightning */
     , (48046,  19,       1000) /* Value */
     , (48046,  51,          1) /* CombatUse - Melee */
     , (48046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48046, 151,          2) /* HookType - Wall */
     , (48046, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48046,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48046,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48046,   1, 0x02000545) /* Setup */
     , (48046,   3, 0x20000014) /* SoundTable */
     , (48046,   8, 0x0600163A) /* Icon */
     , (48046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48046, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48046, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48046, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48046, 8040, 0x02CC0152, 78.76591, -11.22785, 5.93225, 0.515795, 0.515795, 0.48369, 0.48369) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0152 [78.765910 -11.227850 5.932250] 0.515795 0.515795 0.483690 0.483690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48046, 8000, 0xDD28B6EF) /* PCAPRecordedObjectIID */
     , (48046, 8008, 0xDD28AB6A) /* PCAPRecordedParentIID */;

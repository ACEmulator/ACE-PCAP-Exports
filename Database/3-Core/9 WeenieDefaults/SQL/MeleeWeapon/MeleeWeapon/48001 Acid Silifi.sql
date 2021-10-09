DELETE FROM `weenie` WHERE `class_Id` = 48001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48001, 'ace48001-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48001,   1,          1) /* ItemType - MeleeWeapon */
     , (48001,   5,        800) /* EncumbranceVal */
     , (48001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48001,  16,          1) /* ItemUseable - No */
     , (48001,  18,        256) /* UiEffects - Acid */
     , (48001,  19,       1000) /* Value */
     , (48001,  51,          1) /* CombatUse - Melee */
     , (48001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48001, 151,          2) /* HookType - Wall */
     , (48001, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48001,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48001,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48001,   1, 0x0200053D) /* Setup */
     , (48001,   3, 0x20000014) /* SoundTable */
     , (48001,   8, 0x0600163A) /* Icon */
     , (48001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48001, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48001, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48001, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48001, 8040, 0x2D430002, 3.548485, 45.5759, 18.36646, 0.389783, 0.389783, -0.589974, -0.589974) /* PCAPRecordedLocation */
/* @teleloc 0x2D430002 [3.548485 45.575900 18.366460] 0.389783 0.389783 -0.589974 -0.589974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48001, 8000, 0xDCA1FA05) /* PCAPRecordedObjectIID */
     , (48001, 8008, 0xDCA1FA0F) /* PCAPRecordedParentIID */;

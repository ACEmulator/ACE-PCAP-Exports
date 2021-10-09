DELETE FROM `weenie` WHERE `class_Id` = 47912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47912, 'ace47912-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47912,   1,          1) /* ItemType - MeleeWeapon */
     , (47912,   5,        800) /* EncumbranceVal */
     , (47912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47912,  16,          1) /* ItemUseable - No */
     , (47912,  18,         64) /* UiEffects - Lightning */
     , (47912,  19,       1000) /* Value */
     , (47912,  51,          1) /* CombatUse - Melee */
     , (47912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47912, 151,          2) /* HookType - Wall */
     , (47912, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47912,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47912,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47912,   1, 0x02000545) /* Setup */
     , (47912,   3, 0x20000014) /* SoundTable */
     , (47912,   8, 0x0600163A) /* Icon */
     , (47912,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47912, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47912, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47912, 8040, 0x01910186, 93.50272, -52.85136, -54.06775, 0.481625, 0.481625, 0.517723, 0.517723) /* PCAPRecordedLocation */
/* @teleloc 0x01910186 [93.502720 -52.851360 -54.067750] 0.481625 0.481625 0.517723 0.517723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47912, 8000, 0xAE56C352) /* PCAPRecordedObjectIID */
     , (47912, 8008, 0xAE51969A) /* PCAPRecordedParentIID */;

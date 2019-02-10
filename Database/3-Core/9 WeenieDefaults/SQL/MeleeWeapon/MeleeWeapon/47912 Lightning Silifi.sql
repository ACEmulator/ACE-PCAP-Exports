DELETE FROM `weenie` WHERE `class_Id` = 47912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47912, 'ace47912-lightningsilifi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47912,   1,          1) /* ItemType - MeleeWeapon */
     , (47912,   5,        800) /* EncumbranceVal */
     , (47912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47912,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47912,  16,          1) /* ItemUseable - No */
     , (47912,  18,         64) /* UiEffects - Lightning */
     , (47912,  19,       1000) /* Value */
     , (47912,  51,          1) /* CombatUse - Melee */
     , (47912,  65,          1) /* Placement - RightHandCombat */
     , (47912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47912, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47912,   1, False) /* Stuck */
     , (47912,  11, True ) /* IgnoreCollisions */
     , (47912,  13, True ) /* Ethereal */
     , (47912,  14, True ) /* GravityStatus */
     , (47912,  19, True ) /* Attackable */
     , (47912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47912,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47912,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47912,   1,   33555781) /* Setup */
     , (47912,   3,  536870932) /* SoundTable */
     , (47912,   8,  100668986) /* Icon */
     , (47912,  22,  872415275) /* PhysicsEffectTable */
     , (47912, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47912, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47912, 8040, 26280326, 93.50272, -52.85136, -54.06775, 0.4816252, 0.4816252, 0.517723, 0.517723) /* PCAPRecordedLocation */
/* @teleloc 0x01910186 [93.502720 -52.851360 -54.067750] 0.481625 0.481625 0.517723 0.517723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47912, 8000, 2924921682) /* PCAPRecordedObjectIID */
     , (47912, 8008, 2924582554) /* PCAPRecordedParentIID */;

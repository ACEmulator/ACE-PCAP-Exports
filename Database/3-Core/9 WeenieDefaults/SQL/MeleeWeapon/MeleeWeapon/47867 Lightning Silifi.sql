DELETE FROM `weenie` WHERE `class_Id` = 47867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47867, 'ace47867-lightningsilifi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47867,   1,          1) /* ItemType - MeleeWeapon */
     , (47867,   5,        800) /* EncumbranceVal */
     , (47867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47867,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47867,  16,          1) /* ItemUseable - No */
     , (47867,  18,         64) /* UiEffects - Lightning */
     , (47867,  19,       1000) /* Value */
     , (47867,  51,          1) /* CombatUse - Melee */
     , (47867,  65,          1) /* Placement - RightHandCombat */
     , (47867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47867,   1, False) /* Stuck */
     , (47867,  11, True ) /* IgnoreCollisions */
     , (47867,  13, True ) /* Ethereal */
     , (47867,  14, True ) /* GravityStatus */
     , (47867,  19, True ) /* Attackable */
     , (47867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47867,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47867,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47867,   1,   33555781) /* Setup */
     , (47867,   3,  536870932) /* SoundTable */
     , (47867,   8,  100668986) /* Icon */
     , (47867,  22,  872415275) /* PhysicsEffectTable */
     , (47867, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47867, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47867, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47867, 8040, 1620705313, 109.5625, 21.83585, 1.9315, 0.5110489, 0.5110489, 0.4887014, 0.4887014) /* PCAPRecordedLocation */
/* @teleloc 0x609A0021 [109.562500 21.835850 1.931500] 0.511049 0.511049 0.488701 0.488701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47867, 8000, 3686336237) /* PCAPRecordedObjectIID */
     , (47867, 8008, 3686231977) /* PCAPRecordedParentIID */;

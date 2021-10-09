DELETE FROM `weenie` WHERE `class_Id` = 12068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12068, 'knifeelectricbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12068,   1,          1) /* ItemType - MeleeWeapon */
     , (12068,   5,         38) /* EncumbranceVal */
     , (12068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12068,  16,          1) /* ItemUseable - No */
     , (12068,  18,         64) /* UiEffects - Lightning */
     , (12068,  19,        100) /* Value */
     , (12068,  51,          1) /* CombatUse - Melee */
     , (12068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12068, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12068,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12068,   1, 'Bandit Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12068,   1, 0x02000556) /* Setup */
     , (12068,   3, 0x20000014) /* SoundTable */
     , (12068,   8, 0x06001612) /* Icon */
     , (12068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12068, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12068, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12068, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12068, 8040, 0x17B60019, 73.10498, 9.725606, 20.01979, -0.63625, -0.63625, -0.308522, -0.308522) /* PCAPRecordedLocation */
/* @teleloc 0x17B60019 [73.104980 9.725606 20.019790] -0.636250 -0.636250 -0.308522 -0.308522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12068, 8000, 0xDCF277E5) /* PCAPRecordedObjectIID */
     , (12068, 8008, 0xDCF277DA) /* PCAPRecordedParentIID */;

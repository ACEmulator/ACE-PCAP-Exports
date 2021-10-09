DELETE FROM `weenie` WHERE `class_Id` = 12063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12063, 'khanjarelectricbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12063,   1,          1) /* ItemType - MeleeWeapon */
     , (12063,   5,        120) /* EncumbranceVal */
     , (12063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12063,  16,          1) /* ItemUseable - No */
     , (12063,  18,         64) /* UiEffects - Lightning */
     , (12063,  19,         90) /* Value */
     , (12063,  51,          1) /* CombatUse - Melee */
     , (12063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12063, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12063,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12063,   1, 'Bandit Lightning Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12063,   1, 0x02000524) /* Setup */
     , (12063,   3, 0x20000014) /* SoundTable */
     , (12063,   8, 0x06001608) /* Icon */
     , (12063,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12063, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12063, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12063, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12063, 8040, 0x20B1000B, 38.02804, 60.06839, -0.071, 0.469196, 0.469196, -0.529014, -0.529014) /* PCAPRecordedLocation */
/* @teleloc 0x20B1000B [38.028040 60.068390 -0.071000] 0.469196 0.469196 -0.529014 -0.529014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12063, 8000, 0xC8354770) /* PCAPRecordedObjectIID */
     , (12063, 8008, 0xC8388991) /* PCAPRecordedParentIID */;

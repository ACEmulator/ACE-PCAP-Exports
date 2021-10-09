DELETE FROM `weenie` WHERE `class_Id` = 12086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12086, 'yaojifrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12086,   1,          1) /* ItemType - MeleeWeapon */
     , (12086,   5,        350) /* EncumbranceVal */
     , (12086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12086,  16,          1) /* ItemUseable - No */
     , (12086,  18,        128) /* UiEffects - Frost */
     , (12086,  19,        550) /* Value */
     , (12086,  51,          1) /* CombatUse - Melee */
     , (12086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12086, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12086,   1, 'Bandit Frost Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12086,   1, 0x02000562) /* Setup */
     , (12086,   3, 0x20000014) /* SoundTable */
     , (12086,   8, 0x06001694) /* Icon */
     , (12086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12086, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12086, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12086, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12086, 8040, 0x15B20006, 3.748729, 125.7131, 8.954359, -0.658794, -0.658794, -0.256887, -0.256887) /* PCAPRecordedLocation */
/* @teleloc 0x15B20006 [3.748729 125.713100 8.954359] -0.658794 -0.658794 -0.256887 -0.256887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12086, 8000, 0xDCF27B16) /* PCAPRecordedObjectIID */
     , (12086, 8008, 0xDCF27B03) /* PCAPRecordedParentIID */;

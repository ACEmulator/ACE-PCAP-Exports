DELETE FROM `weenie` WHERE `class_Id` = 26048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26048, 'spearburunstoneextreme', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26048,   1,          1) /* ItemType - MeleeWeapon */
     , (26048,   5,        700) /* EncumbranceVal */
     , (26048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26048,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26048,  16,          1) /* ItemUseable - No */
     , (26048,  19,        425) /* Value */
     , (26048,  51,          1) /* CombatUse - Melee */
     , (26048,  65,          1) /* Placement - RightHandCombat */
     , (26048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26048,   1, False) /* Stuck */
     , (26048,  11, True ) /* IgnoreCollisions */
     , (26048,  13, True ) /* Ethereal */
     , (26048,  14, True ) /* GravityStatus */
     , (26048,  19, True ) /* Attackable */
     , (26048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26048,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26048,   1,   33558589) /* Setup */
     , (26048,   3,  536870932) /* SoundTable */
     , (26048,   8,  100675768) /* Icon */
     , (26048,  22,  872415275) /* PhysicsEffectTable */
     , (26048, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26048, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26048, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26048, 8040, 49808383, 116.7393, -282.3368, -0.03733949, 0.2349156, 0.2349156, -0.6669443, -0.6669443) /* PCAPRecordedLocation */
/* @teleloc 0x02F803FF [116.739300 -282.336800 -0.037339] 0.234916 0.234916 -0.666944 -0.666944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26048, 8000, 3701597136) /* PCAPRecordedObjectIID */
     , (26048, 8008, 3701224536) /* PCAPRecordedParentIID */;

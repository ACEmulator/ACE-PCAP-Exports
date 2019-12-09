DELETE FROM `weenie` WHERE `class_Id` = 26049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26049, 'spearburunstonehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26049,   1,          1) /* ItemType - MeleeWeapon */
     , (26049,   5,        700) /* EncumbranceVal */
     , (26049,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26049,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26049,  16,          1) /* ItemUseable - No */
     , (26049,  19,        425) /* Value */
     , (26049,  51,          1) /* CombatUse - Melee */
     , (26049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26049, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26049,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26049,   1,   33558589) /* Setup */
     , (26049,   3,  536870932) /* SoundTable */
     , (26049,   8,  100675768) /* Icon */
     , (26049,  22,  872415275) /* PhysicsEffectTable */
     , (26049, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26049, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26049, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26049, 8040, 49808253, 129.422, -127.8283, -6.040544, 0.05325433, 0.05325433, 0.7050986, 0.7050986) /* PCAPRecordedLocation */
/* @teleloc 0x02F8037D [129.422000 -127.828300 -6.040544] 0.053254 0.053254 0.705099 0.705099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26049, 8000, 3701513916) /* PCAPRecordedObjectIID */
     , (26049, 8008, 3701596884) /* PCAPRecordedParentIID */;

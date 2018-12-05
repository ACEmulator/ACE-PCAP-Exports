DELETE FROM `weenie` WHERE `class_Id` = 48770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48770, 'ace48770-bladeofphainor', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48770,   1,          1) /* ItemType - MeleeWeapon */
     , (48770,   5,        550) /* EncumbranceVal */
     , (48770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48770,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48770,  16,          1) /* ItemUseable - No */
     , (48770,  18,         32) /* UiEffects - Fire */
     , (48770,  19,        340) /* Value */
     , (48770,  51,          1) /* CombatUse - Melee */
     , (48770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48770,   1, False) /* Stuck */
     , (48770,  11, True ) /* IgnoreCollisions */
     , (48770,  13, True ) /* Ethereal */
     , (48770,  14, True ) /* GravityStatus */
     , (48770,  19, True ) /* Attackable */
     , (48770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48770,   1, 'Blade of Phainor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48770,   1,   33560293) /* Setup */
     , (48770,   3,  536870932) /* SoundTable */
     , (48770,   8,  100689477) /* Icon */
     , (48770,  22,  872415275) /* PhysicsEffectTable */
     , (48770, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48770, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48770, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48770, 8040, 1482817862, 217.3115, -49.97501, -24.07325, 0.505172, 0.505172, 0.494774, 0.494774) /* PCAPRecordedLocation */
/* @teleloc 0x58620146 [217.311500 -49.975010 -24.073250] 0.505172 0.505172 0.494774 0.494774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48770,   3, 3684343915) /* Wielder */
     , (48770, 8000, 3684343931) /* PCAPRecordedObjectIID */
     , (48770, 8008, 3684343915) /* PCAPRecordedParentIID */;

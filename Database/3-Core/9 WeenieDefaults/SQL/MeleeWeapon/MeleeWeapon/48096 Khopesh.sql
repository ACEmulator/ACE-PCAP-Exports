DELETE FROM `weenie` WHERE `class_Id` = 48096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48096, 'ace48096-khopesh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48096,   1,          1) /* ItemType - MeleeWeapon */
     , (48096,   5,        400) /* EncumbranceVal */
     , (48096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48096,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48096,  16,          1) /* ItemUseable - No */
     , (48096,  19,        200) /* Value */
     , (48096,  51,          1) /* CombatUse - Melee */
     , (48096,  65,          1) /* Placement - RightHandCombat */
     , (48096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48096, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48096,   1, False) /* Stuck */
     , (48096,  11, True ) /* IgnoreCollisions */
     , (48096,  13, True ) /* Ethereal */
     , (48096,  14, True ) /* GravityStatus */
     , (48096,  19, True ) /* Attackable */
     , (48096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48096,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48096,   1,   33558444) /* Setup */
     , (48096,   3,  536870932) /* SoundTable */
     , (48096,   8,  100674849) /* Icon */
     , (48096,  22,  872415275) /* PhysicsEffectTable */
     , (48096, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48096, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48096, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48096, 8040, 15009404, 91.96535, -322.0817, -12.06625, -0.1365806, -0.1365806, -0.6937909, -0.6937909) /* PCAPRecordedLocation */
/* @teleloc 0x00E5067C [91.965350 -322.081700 -12.066250] -0.136581 -0.136581 -0.693791 -0.693791 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48096,   3, 3708728941) /* Wielder */
     , (48096, 8000, 3708728942) /* PCAPRecordedObjectIID */
     , (48096, 8008, 3708728941) /* PCAPRecordedParentIID */;

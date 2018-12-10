DELETE FROM `weenie` WHERE `class_Id` = 12064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12064, 'khanjarfirebandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12064,   1,          1) /* ItemType - MeleeWeapon */
     , (12064,   5,        120) /* EncumbranceVal */
     , (12064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12064,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12064,  16,          1) /* ItemUseable - No */
     , (12064,  18,         32) /* UiEffects - Fire */
     , (12064,  19,         90) /* Value */
     , (12064,  51,          1) /* CombatUse - Melee */
     , (12064,  65,          1) /* Placement - RightHandCombat */
     , (12064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12064,   1, False) /* Stuck */
     , (12064,  11, True ) /* IgnoreCollisions */
     , (12064,  13, True ) /* Ethereal */
     , (12064,  14, True ) /* GravityStatus */
     , (12064,  19, True ) /* Attackable */
     , (12064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12064,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12064,   1, 'Bandit Flaming Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12064,   1,   33555769) /* Setup */
     , (12064,   3,  536870932) /* SoundTable */
     , (12064,   8,  100668936) /* Icon */
     , (12064,  22,  872415275) /* PhysicsEffectTable */
     , (12064, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12064, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12064, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12064, 8040, 548470803, 66.55023, 62.2421, -0.071, -0.3302355, -0.3302355, -0.6252556, -0.6252556) /* PCAPRecordedLocation */
/* @teleloc 0x20B10013 [66.550230 62.242100 -0.071000] -0.330236 -0.330236 -0.625256 -0.625256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12064,   3, 3690759267) /* Wielder */
     , (12064, 8000, 3691229446) /* PCAPRecordedObjectIID */
     , (12064, 8008, 3690759267) /* PCAPRecordedParentIID */;

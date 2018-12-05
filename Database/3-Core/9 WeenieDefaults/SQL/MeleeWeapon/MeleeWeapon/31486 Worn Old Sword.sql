DELETE FROM `weenie` WHERE `class_Id` = 31486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31486, 'ace31486-wornoldsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31486,   1,          1) /* ItemType - MeleeWeapon */
     , (31486,   5,        450) /* EncumbranceVal */
     , (31486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31486,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31486,  16,          1) /* ItemUseable - No */
     , (31486,  18,          1) /* UiEffects - Magical */
     , (31486,  19,       1500) /* Value */
     , (31486,  51,          1) /* CombatUse - Melee */
     , (31486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31486, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31486,   1, False) /* Stuck */
     , (31486,  11, True ) /* IgnoreCollisions */
     , (31486,  13, True ) /* Ethereal */
     , (31486,  14, True ) /* GravityStatus */
     , (31486,  19, True ) /* Attackable */
     , (31486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31486,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31486,   1,   33559576) /* Setup */
     , (31486,   3,  536870932) /* SoundTable */
     , (31486,   8,  100687887) /* Icon */
     , (31486,  22,  872415275) /* PhysicsEffectTable */
     , (31486, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31486, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31486, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31486, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31486,   3, 1343119842) /* Wielder */
     , (31486, 8000, 2155879213) /* PCAPRecordedObjectIID */
     , (31486, 8008, 1343119842) /* PCAPRecordedParentIID */;

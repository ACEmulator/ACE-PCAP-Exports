DELETE FROM `weenie` WHERE `class_Id` = 12123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12123, 'tumerokstaffpalenqualhi_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12123,   1,          1) /* ItemType - MeleeWeapon */
     , (12123,   5,        450) /* EncumbranceVal */
     , (12123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12123,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12123,  16,          1) /* ItemUseable - No */
     , (12123,  18,          1) /* UiEffects - Magical */
     , (12123,  51,          1) /* CombatUse - Melee */
     , (12123,  65,          1) /* Placement - RightHandCombat */
     , (12123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12123,   1, False) /* Stuck */
     , (12123,  11, True ) /* IgnoreCollisions */
     , (12123,  13, True ) /* Ethereal */
     , (12123,  14, True ) /* GravityStatus */
     , (12123,  19, True ) /* Attackable */
     , (12123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12123,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12123,   1, 'Palenqual''s Hoeroa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12123,   1,   33557237) /* Setup */
     , (12123,   3,  536870932) /* SoundTable */
     , (12123,   8,  100672035) /* Icon */
     , (12123,  22,  872415275) /* PhysicsEffectTable */
     , (12123, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12123, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12123, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12123, 8040, 565575683, 15.73142, 52.07618, 89.931, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x21B60003 [15.731420 52.076180 89.931000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12123, 8000, 2929952908) /* PCAPRecordedObjectIID */
     , (12123, 8008, 2929952940) /* PCAPRecordedParentIID */;

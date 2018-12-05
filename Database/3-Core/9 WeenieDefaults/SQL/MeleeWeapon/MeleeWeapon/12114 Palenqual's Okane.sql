DELETE FROM `weenie` WHERE `class_Id` = 12114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12114, 'tumerokdaggerpalenqualhi_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12114,   1,          1) /* ItemType - MeleeWeapon */
     , (12114,   5,        135) /* EncumbranceVal */
     , (12114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12114,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12114,  16,          1) /* ItemUseable - No */
     , (12114,  18,          1) /* UiEffects - Magical */
     , (12114,  51,          1) /* CombatUse - Melee */
     , (12114,  65,          1) /* Placement - RightHandCombat */
     , (12114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12114,   1, False) /* Stuck */
     , (12114,  11, True ) /* IgnoreCollisions */
     , (12114,  13, True ) /* Ethereal */
     , (12114,  14, True ) /* GravityStatus */
     , (12114,  19, True ) /* Attackable */
     , (12114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12114,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12114,   1, 'Palenqual''s Okane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12114,   1,   33557234) /* Setup */
     , (12114,   3,  536870932) /* SoundTable */
     , (12114,   8,  100672032) /* Icon */
     , (12114,  22,  872415275) /* PhysicsEffectTable */
     , (12114, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12114, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12114, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12114, 8040, 531890231, 151.5619, 157.3147, 89.931, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB40037 [151.561900 157.314700 89.931000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12114,   3, 2929813196) /* Wielder */
     , (12114, 8000, 2929813174) /* PCAPRecordedObjectIID */
     , (12114, 8008, 2929813196) /* PCAPRecordedParentIID */;

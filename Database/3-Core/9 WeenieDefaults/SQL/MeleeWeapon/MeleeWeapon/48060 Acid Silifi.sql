DELETE FROM `weenie` WHERE `class_Id` = 48060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48060, 'ace48060-acidsilifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48060,   1,          1) /* ItemType - MeleeWeapon */
     , (48060,   5,        800) /* EncumbranceVal */
     , (48060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48060,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48060,  16,          1) /* ItemUseable - No */
     , (48060,  18,        256) /* UiEffects - Acid */
     , (48060,  19,       1000) /* Value */
     , (48060,  51,          1) /* CombatUse - Melee */
     , (48060,  65,          1) /* Placement - RightHandCombat */
     , (48060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48060,   1, False) /* Stuck */
     , (48060,  11, True ) /* IgnoreCollisions */
     , (48060,  13, True ) /* Ethereal */
     , (48060,  14, True ) /* GravityStatus */
     , (48060,  19, True ) /* Attackable */
     , (48060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48060,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48060,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48060,   1,   33555773) /* Setup */
     , (48060,   3,  536870932) /* SoundTable */
     , (48060,   8,  100668986) /* Icon */
     , (48060,  22,  872415275) /* PhysicsEffectTable */
     , (48060, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48060, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48060, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48060, 8040, 15139467, 100, -69.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -69.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48060,   3, 2927940867) /* Wielder */
     , (48060, 8000, 2927934258) /* PCAPRecordedObjectIID */
     , (48060, 8008, 2927940867) /* PCAPRecordedParentIID */;

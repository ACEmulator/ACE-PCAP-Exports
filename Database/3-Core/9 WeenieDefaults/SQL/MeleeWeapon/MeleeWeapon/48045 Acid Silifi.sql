DELETE FROM `weenie` WHERE `class_Id` = 48045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48045, 'ace48045-acidsilifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48045,   1,          1) /* ItemType - MeleeWeapon */
     , (48045,   5,        800) /* EncumbranceVal */
     , (48045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48045,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48045,  16,          1) /* ItemUseable - No */
     , (48045,  18,        256) /* UiEffects - Acid */
     , (48045,  19,       1000) /* Value */
     , (48045,  51,          1) /* CombatUse - Melee */
     , (48045,  65,          1) /* Placement - RightHandCombat */
     , (48045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48045,   1, False) /* Stuck */
     , (48045,  11, True ) /* IgnoreCollisions */
     , (48045,  13, True ) /* Ethereal */
     , (48045,  14, True ) /* GravityStatus */
     , (48045,  19, True ) /* Attackable */
     , (48045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48045,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48045,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48045,   1,   33555773) /* Setup */
     , (48045,   3,  536870932) /* SoundTable */
     , (48045,   8,  100668986) /* Icon */
     , (48045,  22,  872415275) /* PhysicsEffectTable */
     , (48045, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48045, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48045, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48045, 8040, 46924065, 66.47386, -20.44364, -0.06775, 0.5272404, 0.5272404, 0.4711874, 0.4711874) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0121 [66.473860 -20.443640 -0.067750] 0.527240 0.527240 0.471187 0.471187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48045,   3, 3710519359) /* Wielder */
     , (48045, 8000, 3710519367) /* PCAPRecordedObjectIID */
     , (48045, 8008, 3710519359) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 48061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48061, 'ace48061-lightningsilifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48061,   1,          1) /* ItemType - MeleeWeapon */
     , (48061,   5,        800) /* EncumbranceVal */
     , (48061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48061,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48061,  16,          1) /* ItemUseable - No */
     , (48061,  18,         64) /* UiEffects - Lightning */
     , (48061,  19,       1000) /* Value */
     , (48061,  51,          1) /* CombatUse - Melee */
     , (48061,  65,          1) /* Placement - RightHandCombat */
     , (48061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48061, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48061,   1, False) /* Stuck */
     , (48061,  11, True ) /* IgnoreCollisions */
     , (48061,  13, True ) /* Ethereal */
     , (48061,  14, True ) /* GravityStatus */
     , (48061,  19, True ) /* Attackable */
     , (48061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48061,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48061,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48061,   1,   33555781) /* Setup */
     , (48061,   3,  536870932) /* SoundTable */
     , (48061,   8,  100668986) /* Icon */
     , (48061,  22,  872415275) /* PhysicsEffectTable */
     , (48061, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48061, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48061, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48061, 8040, 15139460, 80, -67.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48061,   3, 3360512001) /* Wielder */
     , (48061, 8000, 2603067660) /* PCAPRecordedObjectIID */
     , (48061, 8008, 3360512001) /* PCAPRecordedParentIID */;

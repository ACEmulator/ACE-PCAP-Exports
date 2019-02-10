DELETE FROM `weenie` WHERE `class_Id` = 48090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48090, 'ace48090-acidsilifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48090,   1,          1) /* ItemType - MeleeWeapon */
     , (48090,   5,        800) /* EncumbranceVal */
     , (48090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48090,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48090,  16,          1) /* ItemUseable - No */
     , (48090,  18,        256) /* UiEffects - Acid */
     , (48090,  19,       1000) /* Value */
     , (48090,  51,          1) /* CombatUse - Melee */
     , (48090,  65,          1) /* Placement - RightHandCombat */
     , (48090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48090, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48090,   1, False) /* Stuck */
     , (48090,  11, True ) /* IgnoreCollisions */
     , (48090,  13, True ) /* Ethereal */
     , (48090,  14, True ) /* GravityStatus */
     , (48090,  19, True ) /* Attackable */
     , (48090,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48090,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48090,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48090,   1,   33555773) /* Setup */
     , (48090,   3,  536870932) /* SoundTable */
     , (48090,   8,  100668986) /* Icon */
     , (48090,  22,  872415275) /* PhysicsEffectTable */
     , (48090, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48090, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48090, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48090, 8040, 2028470283, 39.34063, 65.96293, 129.2588, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E8000B [39.340630 65.962930 129.258800] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48090, 8000, 3681279309) /* PCAPRecordedObjectIID */
     , (48090, 8008, 3681279265) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 7580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7580, 'lugianpickaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7580,   1,          1) /* ItemType - MeleeWeapon */
     , (7580,   5,        700) /* EncumbranceVal */
     , (7580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7580,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7580,  16,          1) /* ItemUseable - No */
     , (7580,  19,        250) /* Value */
     , (7580,  51,          1) /* CombatUse - Melee */
     , (7580,  65,          1) /* Placement - RightHandCombat */
     , (7580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7580, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7580,   1, False) /* Stuck */
     , (7580,  11, True ) /* IgnoreCollisions */
     , (7580,  13, True ) /* Ethereal */
     , (7580,  14, True ) /* GravityStatus */
     , (7580,  19, True ) /* Attackable */
     , (7580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7580,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7580,   1, 'Pickaxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7580,   1,   33554813) /* Setup */
     , (7580,   3,  536870932) /* SoundTable */
     , (7580,   8,  100670275) /* Icon */
     , (7580,  22,  872415275) /* PhysicsEffectTable */
     , (7580, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7580, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (7580, 8009,          1)
     , (7580, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7580, 8040, 722600223, 56.31847, 74.54133, 32.23, 0.3099305, 0.3099305, -0.6355652, -0.6355652) /* PCAPRecordedLocation */
/* @teleloc 0x2B12011F [56.318470 74.541330 32.230000] 0.309931 0.309931 -0.635565 -0.635565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7580,   3, 3688978253) /* Wielder */
     , (7580, 8000, 3688978252) /* PCAPRecordedObjectIID */
     , (7580, 8008, 3688978253) /* PCAPRecordedParentIID */;

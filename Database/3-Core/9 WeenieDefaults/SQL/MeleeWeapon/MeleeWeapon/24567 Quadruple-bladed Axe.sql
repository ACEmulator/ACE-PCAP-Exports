DELETE FROM `weenie` WHERE `class_Id` = 24567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24567, 'axerenegaderaidsmonster', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24567,   1,          1) /* ItemType - MeleeWeapon */
     , (24567,   5,        950) /* EncumbranceVal */
     , (24567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24567,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24567,  16,          1) /* ItemUseable - No */
     , (24567,  19,       9000) /* Value */
     , (24567,  51,          1) /* CombatUse - Melee */
     , (24567,  65,          1) /* Placement - RightHandCombat */
     , (24567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24567, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24567,   1, False) /* Stuck */
     , (24567,  11, True ) /* IgnoreCollisions */
     , (24567,  13, True ) /* Ethereal */
     , (24567,  14, True ) /* GravityStatus */
     , (24567,  19, True ) /* Attackable */
     , (24567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24567,  39,       3) /* DefaultScale */
     , (24567,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24567,   1, 'Quadruple-bladed Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24567,   1,   33558379) /* Setup */
     , (24567,   3,  536870932) /* SoundTable */
     , (24567,   8,  100668986) /* Icon */
     , (24567,  22,  872415275) /* PhysicsEffectTable */
     , (24567, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24567, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (24567, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (24567, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24567, 8040, 595656968, 108.8003, 65.00948, 219.832, 0.3101229, 0.3101229, -0.6354713, -0.6354713) /* PCAPRecordedLocation */
/* @teleloc 0x23810108 [108.800300 65.009480 219.832000] 0.310123 0.310123 -0.635471 -0.635471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24567, 8000, 3692287219) /* PCAPRecordedObjectIID */
     , (24567, 8008, 3692287218) /* PCAPRecordedParentIID */;

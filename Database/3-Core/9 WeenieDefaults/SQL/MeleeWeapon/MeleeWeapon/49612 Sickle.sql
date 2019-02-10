DELETE FROM `weenie` WHERE `class_Id` = 49612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49612, 'ace49612-sickle', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49612,   1,          1) /* ItemType - MeleeWeapon */
     , (49612,   5,        450) /* EncumbranceVal */
     , (49612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49612,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (49612,  16,          1) /* ItemUseable - No */
     , (49612,  19,         60) /* Value */
     , (49612,  51,          1) /* CombatUse - Melee */
     , (49612,  65,          1) /* Placement - RightHandCombat */
     , (49612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49612,   1, False) /* Stuck */
     , (49612,  11, True ) /* IgnoreCollisions */
     , (49612,  13, True ) /* Ethereal */
     , (49612,  14, True ) /* GravityStatus */
     , (49612,  19, True ) /* Attackable */
     , (49612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49612,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49612,   1,   33557067) /* Setup */
     , (49612,   3,  536870932) /* SoundTable */
     , (49612,   8,  100671670) /* Icon */
     , (49612,  22,  872415275) /* PhysicsEffectTable */
     , (49612, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (49612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49612, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (49612, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49612, 8040, 1483145872, 199.9993, -109.975, -0.071, 0.4926462, 0.4926462, 0.5072472, 0.5072472) /* PCAPRecordedLocation */
/* @teleloc 0x58670290 [199.999300 -109.975000 -0.071000] 0.492646 0.492646 0.507247 0.507247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49612, 8000, 2885631237) /* PCAPRecordedObjectIID */
     , (49612, 8008, 2885631236) /* PCAPRecordedParentIID */;

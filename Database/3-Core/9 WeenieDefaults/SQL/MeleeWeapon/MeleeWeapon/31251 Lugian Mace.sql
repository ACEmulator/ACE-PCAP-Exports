DELETE FROM `weenie` WHERE `class_Id` = 31251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31251, 'ace31251-lugianmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31251,   1,          1) /* ItemType - MeleeWeapon */
     , (31251,   5,       5200) /* EncumbranceVal */
     , (31251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31251,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31251,  16,          1) /* ItemUseable - No */
     , (31251,  19,        500) /* Value */
     , (31251,  51,          1) /* CombatUse - Melee */
     , (31251,  65,          1) /* Placement - RightHandCombat */
     , (31251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31251,   1, False) /* Stuck */
     , (31251,  11, True ) /* IgnoreCollisions */
     , (31251,  13, True ) /* Ethereal */
     , (31251,  14, True ) /* GravityStatus */
     , (31251,  19, True ) /* Attackable */
     , (31251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31251,  39,       2) /* DefaultScale */
     , (31251,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31251,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31251,   1,   33554747) /* Setup */
     , (31251,   3,  536870932) /* SoundTable */
     , (31251,   8,  100667588) /* Icon */
     , (31251,  22,  872415275) /* PhysicsEffectTable */
     , (31251, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31251, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31251, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31251, 8040, 675414383, 232.2661, -619.2457, -0.168, 0.5520433, 0.5520433, 0.441869, 0.441869) /* PCAPRecordedLocation */
/* @teleloc 0x2842016F [232.266100 -619.245700 -0.168000] 0.552043 0.552043 0.441869 0.441869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31251, 8000, 3703969659) /* PCAPRecordedObjectIID */
     , (31251, 8008, 3703612685) /* PCAPRecordedParentIID */;

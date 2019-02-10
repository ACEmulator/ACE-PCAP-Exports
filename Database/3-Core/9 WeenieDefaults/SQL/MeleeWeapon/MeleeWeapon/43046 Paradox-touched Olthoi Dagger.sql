DELETE FROM `weenie` WHERE `class_Id` = 43046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43046, 'ace43046-paradoxtouchedolthoidagger', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43046,   1,          1) /* ItemType - MeleeWeapon */
     , (43046,   5,        150) /* EncumbranceVal */
     , (43046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (43046,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (43046,  16,          1) /* ItemUseable - No */
     , (43046,  18,          1) /* UiEffects - Magical */
     , (43046,  19,      10000) /* Value */
     , (43046,  51,          1) /* CombatUse - Melee */
     , (43046,  65,          1) /* Placement - RightHandCombat */
     , (43046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43046,   1, False) /* Stuck */
     , (43046,  11, True ) /* IgnoreCollisions */
     , (43046,  13, True ) /* Ethereal */
     , (43046,  14, True ) /* GravityStatus */
     , (43046,  19, True ) /* Attackable */
     , (43046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43046,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43046,   1, 'Paradox-touched Olthoi Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43046,   1,   33561083) /* Setup */
     , (43046,   3,  536870932) /* SoundTable */
     , (43046,   8,  100691350) /* Icon */
     , (43046,  22,  872415275) /* PhysicsEffectTable */
     , (43046, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43046, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43046, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43046, 8040, 3300197243, 28.03468, 149.0208, 216.3287, -0.08815284, -0.08815284, 0.7015904, 0.7015904) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037B [28.034680 149.020800 216.328700] -0.088153 -0.088153 0.701590 0.701590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43046, 8000, 3701495569) /* PCAPRecordedObjectIID */
     , (43046, 8008, 3701495568) /* PCAPRecordedParentIID */;

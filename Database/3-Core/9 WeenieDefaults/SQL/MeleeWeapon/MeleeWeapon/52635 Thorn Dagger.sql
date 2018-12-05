DELETE FROM `weenie` WHERE `class_Id` = 52635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52635, 'ace52635-thorndagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52635,   1,          1) /* ItemType - MeleeWeapon */
     , (52635,   5,        450) /* EncumbranceVal */
     , (52635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52635,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (52635,  16,          1) /* ItemUseable - No */
     , (52635,  19,        460) /* Value */
     , (52635,  51,          1) /* CombatUse - Melee */
     , (52635,  65,          1) /* Placement - RightHandCombat */
     , (52635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52635,   1, False) /* Stuck */
     , (52635,  11, True ) /* IgnoreCollisions */
     , (52635,  13, True ) /* Ethereal */
     , (52635,  14, True ) /* GravityStatus */
     , (52635,  19, True ) /* Attackable */
     , (52635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52635,   1, 'Thorn Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52635,   1,   33561676) /* Setup */
     , (52635,   3,  536870932) /* SoundTable */
     , (52635,   8,  100693345) /* Icon */
     , (52635,  22,  872415275) /* PhysicsEffectTable */
     , (52635, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52635, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (52635, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52635, 8040, 3041394725, 116.9871, 113.6113, 115.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [116.987100 113.611300 115.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52635,   3, 3684769602) /* Wielder */
     , (52635, 8000, 3684769603) /* PCAPRecordedObjectIID */
     , (52635, 8008, 3684769602) /* PCAPRecordedParentIID */;

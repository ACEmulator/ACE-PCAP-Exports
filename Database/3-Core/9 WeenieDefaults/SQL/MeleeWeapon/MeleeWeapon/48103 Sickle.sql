DELETE FROM `weenie` WHERE `class_Id` = 48103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48103, 'ace48103-sickle', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48103,   1,          1) /* ItemType - MeleeWeapon */
     , (48103,   5,        450) /* EncumbranceVal */
     , (48103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48103,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48103,  16,          1) /* ItemUseable - No */
     , (48103,  19,         60) /* Value */
     , (48103,  51,          1) /* CombatUse - Melee */
     , (48103,  65,          1) /* Placement - RightHandCombat */
     , (48103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48103, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48103,   1, False) /* Stuck */
     , (48103,  11, True ) /* IgnoreCollisions */
     , (48103,  13, True ) /* Ethereal */
     , (48103,  14, True ) /* GravityStatus */
     , (48103,  19, True ) /* Attackable */
     , (48103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48103,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48103,   1,   33558593) /* Setup */
     , (48103,   3,  536870932) /* SoundTable */
     , (48103,   8,  100675777) /* Icon */
     , (48103,  22,  872415275) /* PhysicsEffectTable */
     , (48103, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48103, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48103, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48103, 8040, 3337289792, 188.3952, 175.9173, 1.195936, -0.663965, -0.663965, -0.2432086, -0.2432086) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [188.395200 175.917300 1.195936] -0.663965 -0.663965 -0.243209 -0.243209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48103, 8000, 3359850831) /* PCAPRecordedObjectIID */
     , (48103, 8008, 3359850830) /* PCAPRecordedParentIID */;

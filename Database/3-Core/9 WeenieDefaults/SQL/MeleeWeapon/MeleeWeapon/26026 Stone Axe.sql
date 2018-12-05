DELETE FROM `weenie` WHERE `class_Id` = 26026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26026, 'axeburunstoneuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26026,   1,          1) /* ItemType - MeleeWeapon */
     , (26026,   5,       6400) /* EncumbranceVal */
     , (26026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26026,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26026,  16,          1) /* ItemUseable - No */
     , (26026,  19,        750) /* Value */
     , (26026,  51,          1) /* CombatUse - Melee */
     , (26026,  65,          1) /* Placement - RightHandCombat */
     , (26026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26026,   1, False) /* Stuck */
     , (26026,  11, True ) /* IgnoreCollisions */
     , (26026,  13, True ) /* Ethereal */
     , (26026,  14, True ) /* GravityStatus */
     , (26026,  19, True ) /* Attackable */
     , (26026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26026,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26026,   1,   33558583) /* Setup */
     , (26026,   3,  536870932) /* SoundTable */
     , (26026,   8,  100675763) /* Icon */
     , (26026,  22,  872415275) /* PhysicsEffectTable */
     , (26026, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26026, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26026, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26026, 8040, 41485064, 50.51127, -50.14156, -12.03413, 0.6963068, 0.6963068, -0.1231129, -0.1231129) /* PCAPRecordedLocation */
/* @teleloc 0x02790308 [50.511270 -50.141560 -12.034130] 0.696307 0.696307 -0.123113 -0.123113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26026,   3, 3708831419) /* Wielder */
     , (26026, 8000, 3708555830) /* PCAPRecordedObjectIID */
     , (26026, 8008, 3708831419) /* PCAPRecordedParentIID */;

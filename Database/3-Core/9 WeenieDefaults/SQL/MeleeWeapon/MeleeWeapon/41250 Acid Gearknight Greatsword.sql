DELETE FROM `weenie` WHERE `class_Id` = 41250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41250, 'ace41250-acidgearknightgreatsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41250,   1,          1) /* ItemType - MeleeWeapon */
     , (41250,   5,       6400) /* EncumbranceVal */
     , (41250,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41250,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41250,  16,          1) /* ItemUseable - No */
     , (41250,  18,        256) /* UiEffects - Acid */
     , (41250,  19,        750) /* Value */
     , (41250,  51,          5) /* CombatUse - TwoHanded */
     , (41250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41250,   1, False) /* Stuck */
     , (41250,  11, True ) /* IgnoreCollisions */
     , (41250,  13, True ) /* Ethereal */
     , (41250,  14, True ) /* GravityStatus */
     , (41250,  19, True ) /* Attackable */
     , (41250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41250,   1, 'Acid Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41250,   1,   33560852) /* Setup */
     , (41250,   3,  536870932) /* SoundTable */
     , (41250,   8,  100690753) /* Icon */
     , (41250,  22,  872415275) /* PhysicsEffectTable */
     , (41250, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41250, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41250, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41250, 8040, 692977679, 45.71274, 163.7382, 10.50658, -0.665348, -0.665348, -0.2393994, -0.2393994) /* PCAPRecordedLocation */
/* @teleloc 0x294E000F [45.712740 163.738200 10.506580] -0.665348 -0.665348 -0.239399 -0.239399 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41250,   3, 3629541306) /* Wielder */
     , (41250, 8000, 3629541338) /* PCAPRecordedObjectIID */
     , (41250, 8008, 3629541306) /* PCAPRecordedParentIID */;

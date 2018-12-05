DELETE FROM `weenie` WHERE `class_Id` = 48620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48620, 'ace48620-frozendagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48620,   1,          1) /* ItemType - MeleeWeapon */
     , (48620,   5,        135) /* EncumbranceVal */
     , (48620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48620,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48620,  16,          1) /* ItemUseable - No */
     , (48620,  19,         40) /* Value */
     , (48620,  51,          1) /* CombatUse - Melee */
     , (48620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48620,   1, False) /* Stuck */
     , (48620,  11, True ) /* IgnoreCollisions */
     , (48620,  13, True ) /* Ethereal */
     , (48620,  14, True ) /* GravityStatus */
     , (48620,  19, True ) /* Attackable */
     , (48620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48620,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48620,   1,   33559364) /* Setup */
     , (48620,   3,  536870932) /* SoundTable */
     , (48620,   8,  100686579) /* Icon */
     , (48620,  22,  872415275) /* PhysicsEffectTable */
     , (48620, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48620, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48620, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48620, 8040, 726728754, 162.6125, 35.44068, 7.8495, -0.5257097, -0.5257097, -0.4728945, -0.4728945) /* PCAPRecordedLocation */
/* @teleloc 0x2B510032 [162.612500 35.440680 7.849500] -0.525710 -0.525710 -0.472895 -0.472895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48620,   3, 3359099917) /* Wielder */
     , (48620, 8000, 3359099932) /* PCAPRecordedObjectIID */
     , (48620, 8008, 3359099917) /* PCAPRecordedParentIID */;

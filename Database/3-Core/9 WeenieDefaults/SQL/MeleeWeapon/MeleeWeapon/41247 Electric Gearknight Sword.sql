DELETE FROM `weenie` WHERE `class_Id` = 41247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41247, 'ace41247-electricgearknightsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41247,   1,          1) /* ItemType - MeleeWeapon */
     , (41247,   5,        350) /* EncumbranceVal */
     , (41247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41247,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41247,  16,          1) /* ItemUseable - No */
     , (41247,  18,         64) /* UiEffects - Lightning */
     , (41247,  19,        750) /* Value */
     , (41247,  51,          1) /* CombatUse - Melee */
     , (41247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41247,   1, False) /* Stuck */
     , (41247,  11, True ) /* IgnoreCollisions */
     , (41247,  13, True ) /* Ethereal */
     , (41247,  14, True ) /* GravityStatus */
     , (41247,  19, True ) /* Attackable */
     , (41247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41247,   1, 'Electric Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41247,   1,   33560849) /* Setup */
     , (41247,   3,  536870932) /* SoundTable */
     , (41247,   8,  100690551) /* Icon */
     , (41247,  22,  872415275) /* PhysicsEffectTable */
     , (41247, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41247, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41247, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41247, 8040, 561053747, 154.8816, 50.85206, 159.0746, 0.6996951, 0.6996951, -0.1021119, -0.1021119) /* PCAPRecordedLocation */
/* @teleloc 0x21710033 [154.881600 50.852060 159.074600] 0.699695 0.699695 -0.102112 -0.102112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41247, 8000, 3706482665) /* PCAPRecordedObjectIID */
     , (41247, 8008, 3706595682) /* PCAPRecordedParentIID */;

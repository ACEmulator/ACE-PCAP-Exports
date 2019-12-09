DELETE FROM `weenie` WHERE `class_Id` = 48622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48622, 'ace48622-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48622,   1,          1) /* ItemType - MeleeWeapon */
     , (48622,   5,        700) /* EncumbranceVal */
     , (48622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48622,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48622,  16,          1) /* ItemUseable - No */
     , (48622,  19,        170) /* Value */
     , (48622,  51,          1) /* CombatUse - Melee */
     , (48622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48622,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48622,   1,   33559304) /* Setup */
     , (48622,   3,  536870932) /* SoundTable */
     , (48622,   8,  100686574) /* Icon */
     , (48622,  22,  872415275) /* PhysicsEffectTable */
     , (48622, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48622, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48622, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48622, 8040, 726728737, 116.5377, 20.92693, 6.922487, 0.03696597, 0.03696597, 0.7061399, 0.7061399) /* PCAPRecordedLocation */
/* @teleloc 0x2B510021 [116.537700 20.926930 6.922487] 0.036966 0.036966 0.706140 0.706140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48622, 8000, 3359099913) /* PCAPRecordedObjectIID */
     , (48622, 8008, 3358741195) /* PCAPRecordedParentIID */;

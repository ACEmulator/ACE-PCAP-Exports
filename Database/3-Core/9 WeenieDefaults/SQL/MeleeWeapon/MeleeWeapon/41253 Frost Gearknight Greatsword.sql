DELETE FROM `weenie` WHERE `class_Id` = 41253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41253, 'ace41253-frostgearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41253,   1,          1) /* ItemType - MeleeWeapon */
     , (41253,   5,       6400) /* EncumbranceVal */
     , (41253,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41253,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41253,  16,          1) /* ItemUseable - No */
     , (41253,  18,        128) /* UiEffects - Frost */
     , (41253,  19,        750) /* Value */
     , (41253,  51,          5) /* CombatUse - TwoHanded */
     , (41253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41253,   1, 'Frost Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41253,   1,   33560855) /* Setup */
     , (41253,   3,  536870932) /* SoundTable */
     , (41253,   8,  100690753) /* Icon */
     , (41253,  22,  872415275) /* PhysicsEffectTable */
     , (41253, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41253, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41253, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41253, 8040, 726663177, 33.75626, 19.80368, 67.97956, -0.6967808, -0.6967808, -0.1204015, -0.1204015) /* PCAPRecordedLocation */
/* @teleloc 0x2B500009 [33.756260 19.803680 67.979560] -0.696781 -0.696781 -0.120402 -0.120402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41253, 8000, 2448453440) /* PCAPRecordedObjectIID */
     , (41253, 8008, 2448689040) /* PCAPRecordedParentIID */;

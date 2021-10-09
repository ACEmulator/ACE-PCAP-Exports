DELETE FROM `weenie` WHERE `class_Id` = 41611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41611, 'ace41611-greatswordofironflame', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41611,   1,          1) /* ItemType - MeleeWeapon */
     , (41611,   5,       6400) /* EncumbranceVal */
     , (41611,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41611,  16,          1) /* ItemUseable - No */
     , (41611,  18,         32) /* UiEffects - Fire */
     , (41611,  19,        750) /* Value */
     , (41611,  51,          5) /* CombatUse - TwoHanded */
     , (41611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41611,   1, 'Greatsword of Iron Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41611,   1, 0x02001923) /* Setup */
     , (41611,   3, 0x20000014) /* SoundTable */
     , (41611,   8, 0x06006A9C) /* Icon */
     , (41611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41611, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41611, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41611, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41611, 8040, 0x21730020, 75.12159, 185.6553, 152.4592, 0.644978, 0.644978, -0.289833, -0.289833) /* PCAPRecordedLocation */
/* @teleloc 0x21730020 [75.121590 185.655300 152.459200] 0.644978 0.644978 -0.289833 -0.289833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41611, 8000, 0xC6A37C20) /* PCAPRecordedObjectIID */
     , (41611, 8008, 0xC6A37C21) /* PCAPRecordedParentIID */;

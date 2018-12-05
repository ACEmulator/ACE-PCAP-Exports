DELETE FROM `weenie` WHERE `class_Id` = 41611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41611, 'ace41611-greatswordofironflame', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41611,   1,          1) /* ItemType - MeleeWeapon */
     , (41611,   5,       6400) /* EncumbranceVal */
     , (41611,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41611,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41611,  16,          1) /* ItemUseable - No */
     , (41611,  18,         32) /* UiEffects - Fire */
     , (41611,  19,        750) /* Value */
     , (41611,  51,          5) /* CombatUse - TwoHanded */
     , (41611,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41611,   1, False) /* Stuck */
     , (41611,  11, True ) /* IgnoreCollisions */
     , (41611,  13, True ) /* Ethereal */
     , (41611,  14, True ) /* GravityStatus */
     , (41611,  15, True ) /* LightsStatus */
     , (41611,  19, True ) /* Attackable */
     , (41611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41611,   1, 'Greatsword of Iron Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41611,   1,   33560867) /* Setup */
     , (41611,   3,  536870932) /* SoundTable */
     , (41611,   8,  100690588) /* Icon */
     , (41611,  22,  872415275) /* PhysicsEffectTable */
     , (41611, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41611, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41611, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41611, 8040, 561184800, 75.12159, 185.6553, 152.4592, 0.6449784, 0.6449784, -0.2898325, -0.2898325) /* PCAPRecordedLocation */
/* @teleloc 0x21730020 [75.121590 185.655300 152.459200] 0.644978 0.644978 -0.289833 -0.289833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41611,   3, 3332602913) /* Wielder */
     , (41611, 8000, 3332602912) /* PCAPRecordedObjectIID */
     , (41611, 8008, 3332602913) /* PCAPRecordedParentIID */;

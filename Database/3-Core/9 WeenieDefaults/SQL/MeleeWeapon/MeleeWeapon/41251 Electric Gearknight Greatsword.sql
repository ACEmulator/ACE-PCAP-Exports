DELETE FROM `weenie` WHERE `class_Id` = 41251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41251, 'ace41251-electricgearknightgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41251,   1,          1) /* ItemType - MeleeWeapon */
     , (41251,   5,       6400) /* EncumbranceVal */
     , (41251,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41251,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41251,  16,          1) /* ItemUseable - No */
     , (41251,  18,         64) /* UiEffects - Lightning */
     , (41251,  19,        750) /* Value */
     , (41251,  51,          5) /* CombatUse - TwoHanded */
     , (41251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41251,   1, False) /* Stuck */
     , (41251,  11, True ) /* IgnoreCollisions */
     , (41251,  13, True ) /* Ethereal */
     , (41251,  14, True ) /* GravityStatus */
     , (41251,  19, True ) /* Attackable */
     , (41251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41251,   1, 'Electric Gearknight Greatsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41251,   1,   33560853) /* Setup */
     , (41251,   3,  536870932) /* SoundTable */
     , (41251,   8,  100690753) /* Icon */
     , (41251,  22,  872415275) /* PhysicsEffectTable */
     , (41251, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41251, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41251, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41251, 8040, 675872830, 186.3308, 133.9239, -0.06750002, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [186.330800 133.923900 -0.067500] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41251, 8000, 3334097965) /* PCAPRecordedObjectIID */
     , (41251, 8008, 3334097889) /* PCAPRecordedParentIID */;

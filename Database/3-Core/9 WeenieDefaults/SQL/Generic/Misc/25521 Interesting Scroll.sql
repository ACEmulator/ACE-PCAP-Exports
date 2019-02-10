DELETE FROM `weenie` WHERE `class_Id` = 25521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25521, 'scroll_npcwield', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25521,   1,        128) /* ItemType - Misc */
     , (25521,   5,         25) /* EncumbranceVal */
     , (25521,   9,   16777216) /* ValidLocations - Held */
     , (25521,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (25521,  16,          1) /* ItemUseable - No */
     , (25521,  19,          1) /* Value */
     , (25521,  65,          1) /* Placement - RightHandCombat */
     , (25521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25521,   1, False) /* Stuck */
     , (25521,  11, True ) /* IgnoreCollisions */
     , (25521,  13, True ) /* Ethereal */
     , (25521,  14, True ) /* GravityStatus */
     , (25521,  19, True ) /* Attackable */
     , (25521,  22, True ) /* Inscribable */
     , (25521,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25521,   1, 'Interesting Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25521,   1,   33554826) /* Setup */
     , (25521,   3,  536870932) /* SoundTable */
     , (25521,   8,  100671419) /* Icon */
     , (25521,  22,  872415275) /* PhysicsEffectTable */
     , (25521, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (25521, 8003,        146) /* PCAPRecordedObjectDesc - Inscribable, Attackable, UiHidden */
     , (25521, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25521, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25521, 8040, 10682636, 249.478, -186.432, -36.0685, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [249.478000 -186.432000 -36.068500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25521, 8000, 3706686087) /* PCAPRecordedObjectIID */
     , (25521, 8008, 3706686086) /* PCAPRecordedParentIID */;

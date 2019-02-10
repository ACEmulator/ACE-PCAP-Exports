DELETE FROM `weenie` WHERE `class_Id` = 26050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26050, 'spearburunstonelow', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26050,   1,          1) /* ItemType - MeleeWeapon */
     , (26050,   5,        700) /* EncumbranceVal */
     , (26050,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26050,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26050,  16,          1) /* ItemUseable - No */
     , (26050,  19,        425) /* Value */
     , (26050,  51,          1) /* CombatUse - Melee */
     , (26050,  65,          1) /* Placement - RightHandCombat */
     , (26050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26050,   1, False) /* Stuck */
     , (26050,  11, True ) /* IgnoreCollisions */
     , (26050,  13, True ) /* Ethereal */
     , (26050,  14, True ) /* GravityStatus */
     , (26050,  19, True ) /* Attackable */
     , (26050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26050,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26050,   1,   33558589) /* Setup */
     , (26050,   3,  536870932) /* SoundTable */
     , (26050,   8,  100675768) /* Icon */
     , (26050,  22,  872415275) /* PhysicsEffectTable */
     , (26050, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26050, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26050, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26050, 8040, 3411607562, 40.46211, 34.76383, 5.503047, 0.6408564, 0.6408564, -0.2988363, -0.2988363) /* PCAPRecordedLocation */
/* @teleloc 0xCB59000A [40.462110 34.763830 5.503047] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26050, 8000, 3710905684) /* PCAPRecordedObjectIID */
     , (26050, 8008, 3710905670) /* PCAPRecordedParentIID */;

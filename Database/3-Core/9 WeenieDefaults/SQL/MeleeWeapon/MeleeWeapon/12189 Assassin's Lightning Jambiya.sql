DELETE FROM `weenie` WHERE `class_Id` = 12189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12189, 'jambiyaelectricbanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12189,   1,          1) /* ItemType - MeleeWeapon */
     , (12189,   5,         30) /* EncumbranceVal */
     , (12189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12189,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12189,  16,          1) /* ItemUseable - No */
     , (12189,  18,         64) /* UiEffects - Lightning */
     , (12189,  19,         75) /* Value */
     , (12189,  51,          1) /* CombatUse - Melee */
     , (12189,  65,          1) /* Placement - RightHandCombat */
     , (12189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12189,   1, False) /* Stuck */
     , (12189,  11, True ) /* IgnoreCollisions */
     , (12189,  13, True ) /* Ethereal */
     , (12189,  14, True ) /* GravityStatus */
     , (12189,  19, True ) /* Attackable */
     , (12189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12189,   1, 'Assassin''s Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12189,   1,   33555728) /* Setup */
     , (12189,   3,  536870932) /* SoundTable */
     , (12189,   8,  100667592) /* Icon */
     , (12189,  22,  872415275) /* PhysicsEffectTable */
     , (12189, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12189, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12189, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12189, 8040, 432275514, 173.8327, 44.86901, 23.44384, 0.5980631, 0.5980631, -0.3772539, -0.3772539) /* PCAPRecordedLocation */
/* @teleloc 0x19C4003A [173.832700 44.869010 23.443840] 0.598063 0.598063 -0.377254 -0.377254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12189, 8000, 3706906889) /* PCAPRecordedObjectIID */
     , (12189, 8008, 3706906886) /* PCAPRecordedParentIID */;

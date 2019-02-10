DELETE FROM `weenie` WHERE `class_Id` = 12190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12190, 'jambiyafirebanditzharalim', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12190,   1,          1) /* ItemType - MeleeWeapon */
     , (12190,   5,         30) /* EncumbranceVal */
     , (12190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12190,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12190,  16,          1) /* ItemUseable - No */
     , (12190,  18,         32) /* UiEffects - Fire */
     , (12190,  19,         75) /* Value */
     , (12190,  51,          1) /* CombatUse - Melee */
     , (12190,  65,          1) /* Placement - RightHandCombat */
     , (12190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12190,   1, False) /* Stuck */
     , (12190,  11, True ) /* IgnoreCollisions */
     , (12190,  13, True ) /* Ethereal */
     , (12190,  14, True ) /* GravityStatus */
     , (12190,  19, True ) /* Attackable */
     , (12190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12190,   1, 'Assassin''s Flaming Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12190,   1,   33555717) /* Setup */
     , (12190,   3,  536870932) /* SoundTable */
     , (12190,   8,  100667592) /* Icon */
     , (12190,  22,  872415275) /* PhysicsEffectTable */
     , (12190, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12190, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12190, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12190, 8040, 632946704, 34.12081, 172.5739, 131.8365, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BA0010 [34.120810 172.573900 131.836500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12190, 8000, 2929861475) /* PCAPRecordedObjectIID */
     , (12190, 8008, 2929861456) /* PCAPRecordedParentIID */;

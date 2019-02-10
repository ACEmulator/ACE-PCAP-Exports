DELETE FROM `weenie` WHERE `class_Id` = 12198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12198, 'simifrostbanditzharalim', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12198,   1,          1) /* ItemType - MeleeWeapon */
     , (12198,   5,        400) /* EncumbranceVal */
     , (12198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12198,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12198,  16,          1) /* ItemUseable - No */
     , (12198,  18,        128) /* UiEffects - Frost */
     , (12198,  19,        160) /* Value */
     , (12198,  51,          1) /* CombatUse - Melee */
     , (12198,  65,          1) /* Placement - RightHandCombat */
     , (12198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12198,   1, False) /* Stuck */
     , (12198,  11, True ) /* IgnoreCollisions */
     , (12198,  13, True ) /* Ethereal */
     , (12198,  14, True ) /* GravityStatus */
     , (12198,  19, True ) /* Attackable */
     , (12198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12198,   1, 'Assassin''s Frost Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12198,   1,   33555768) /* Setup */
     , (12198,   3,  536870932) /* SoundTable */
     , (12198,   8,  100668996) /* Icon */
     , (12198,  22,  872415275) /* PhysicsEffectTable */
     , (12198, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12198, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12198, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12198, 8040, 632946703, 40.12733, 153.4577, 131.8365, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BA000F [40.127330 153.457700 131.836500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12198, 8000, 2929134073) /* PCAPRecordedObjectIID */
     , (12198, 8008, 2929725398) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 12197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12197, 'simifirebanditzharalim', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12197,   1,          1) /* ItemType - MeleeWeapon */
     , (12197,   5,        400) /* EncumbranceVal */
     , (12197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12197,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12197,  16,          1) /* ItemUseable - No */
     , (12197,  18,         32) /* UiEffects - Fire */
     , (12197,  19,        160) /* Value */
     , (12197,  51,          1) /* CombatUse - Melee */
     , (12197,  65,          1) /* Placement - RightHandCombat */
     , (12197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12197,   1, False) /* Stuck */
     , (12197,  11, True ) /* IgnoreCollisions */
     , (12197,  13, True ) /* Ethereal */
     , (12197,  14, True ) /* GravityStatus */
     , (12197,  19, True ) /* Attackable */
     , (12197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12197,   1, 'Assassin''s Flaming Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12197,   1,   33555777) /* Setup */
     , (12197,   3,  536870932) /* SoundTable */
     , (12197,   8,  100668996) /* Icon */
     , (12197,  22,  872415275) /* PhysicsEffectTable */
     , (12197, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12197, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12197, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12197, 8040, 632946704, 24.66645, 169.5986, 131.8365, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BA0010 [24.666450 169.598600 131.836500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12197,   3, 2929187950) /* Wielder */
     , (12197, 8000, 2929132896) /* PCAPRecordedObjectIID */
     , (12197, 8008, 2929187950) /* PCAPRecordedParentIID */;

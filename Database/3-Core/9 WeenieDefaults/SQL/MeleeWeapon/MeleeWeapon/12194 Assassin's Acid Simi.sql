DELETE FROM `weenie` WHERE `class_Id` = 12194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12194, 'simiacidbanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12194,   1,          1) /* ItemType - MeleeWeapon */
     , (12194,   5,        400) /* EncumbranceVal */
     , (12194,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12194,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12194,  16,          1) /* ItemUseable - No */
     , (12194,  18,        256) /* UiEffects - Acid */
     , (12194,  19,        160) /* Value */
     , (12194,  51,          1) /* CombatUse - Melee */
     , (12194,  65,          1) /* Placement - RightHandCombat */
     , (12194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12194,   1, False) /* Stuck */
     , (12194,  11, True ) /* IgnoreCollisions */
     , (12194,  13, True ) /* Ethereal */
     , (12194,  14, True ) /* GravityStatus */
     , (12194,  19, True ) /* Attackable */
     , (12194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12194,   1, 'Assassin''s Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12194,   1,   33555775) /* Setup */
     , (12194,   3,  536870932) /* SoundTable */
     , (12194,   8,  100668996) /* Icon */
     , (12194,  22,  872415275) /* PhysicsEffectTable */
     , (12194, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12194, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12194, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12194, 8040, 1682571675, 139.7822, -62.26942, -36.071, 0.5933985, 0.5933985, -0.3845495, -0.3845495) /* PCAPRecordedLocation */
/* @teleloc 0x644A019B [139.782200 -62.269420 -36.071000] 0.593399 0.593399 -0.384550 -0.384550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12194, 8000, 2881363472) /* PCAPRecordedObjectIID */
     , (12194, 8008, 2881363475) /* PCAPRecordedParentIID */;

DELETE FROM `weenie` WHERE `class_Id` = 12061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12061, 'khanjaracidbandit', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12061,   1,          1) /* ItemType - MeleeWeapon */
     , (12061,   5,        120) /* EncumbranceVal */
     , (12061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12061,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12061,  16,          1) /* ItemUseable - No */
     , (12061,  18,        256) /* UiEffects - Acid */
     , (12061,  19,         90) /* Value */
     , (12061,  51,          1) /* CombatUse - Melee */
     , (12061,  65,          1) /* Placement - RightHandCombat */
     , (12061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12061,   1, False) /* Stuck */
     , (12061,  11, True ) /* IgnoreCollisions */
     , (12061,  13, True ) /* Ethereal */
     , (12061,  14, True ) /* GravityStatus */
     , (12061,  19, True ) /* Attackable */
     , (12061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12061,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12061,   1, 'Bandit Acid Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12061,   1,   33555746) /* Setup */
     , (12061,   3,  536870932) /* SoundTable */
     , (12061,   8,  100668936) /* Icon */
     , (12061,  22,  872415275) /* PhysicsEffectTable */
     , (12061, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12061, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12061, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12061, 8040, 633012233, 31.03952, 18.00847, 134.7599, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BB0009 [31.039520 18.008470 134.759900] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12061, 8000, 2929135595) /* PCAPRecordedObjectIID */
     , (12061, 8008, 2929210343) /* PCAPRecordedParentIID */;

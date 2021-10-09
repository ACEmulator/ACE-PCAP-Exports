DELETE FROM `weenie` WHERE `class_Id` = 12061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12061, 'khanjaracidbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12061,   1,          1) /* ItemType - MeleeWeapon */
     , (12061,   5,        120) /* EncumbranceVal */
     , (12061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12061,  16,          1) /* ItemUseable - No */
     , (12061,  18,        256) /* UiEffects - Acid */
     , (12061,  19,         90) /* Value */
     , (12061,  51,          1) /* CombatUse - Melee */
     , (12061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12061, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12061,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12061,   1, 'Bandit Acid Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12061,   1, 0x02000522) /* Setup */
     , (12061,   3, 0x20000014) /* SoundTable */
     , (12061,   8, 0x06001608) /* Icon */
     , (12061,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12061, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12061, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12061, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12061, 8040, 0x25BB0009, 31.03952, 18.00847, 134.7599, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BB0009 [31.039520 18.008470 134.759900] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12061, 8000, 0xAE970FEB) /* PCAPRecordedObjectIID */
     , (12061, 8008, 0xAE9833E7) /* PCAPRecordedParentIID */;

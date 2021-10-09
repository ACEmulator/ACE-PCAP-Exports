DELETE FROM `weenie` WHERE `class_Id` = 46403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46403, 'ace46403-tthuunmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46403,   1,          1) /* ItemType - MeleeWeapon */
     , (46403,   5,        350) /* EncumbranceVal */
     , (46403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46403,  16,          1) /* ItemUseable - No */
     , (46403,  19,        100) /* Value */
     , (46403,  51,          1) /* CombatUse - Melee */
     , (46403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46403, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46403,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46403,   1, 'T''thuun Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46403,   1, 0x02001861) /* Setup */
     , (46403,   3, 0x20000014) /* SoundTable */
     , (46403,   8, 0x06006969) /* Icon */
     , (46403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46403, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46403, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46403, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46403, 8040, 0xF8300008, 17.06429, 173.9577, 56.01767, -0.665241, -0.665241, -0.239697, -0.239697) /* PCAPRecordedLocation */
/* @teleloc 0xF8300008 [17.064290 173.957700 56.017670] -0.665241 -0.665241 -0.239697 -0.239697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46403, 8000, 0xC848DCDD) /* PCAPRecordedObjectIID */
     , (46403, 8008, 0xC849BC6F) /* PCAPRecordedParentIID */;

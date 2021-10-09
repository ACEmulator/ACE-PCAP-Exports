DELETE FROM `weenie` WHERE `class_Id` = 46404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46404, 'ace46404-tthuunspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46404,   1,          1) /* ItemType - MeleeWeapon */
     , (46404,   5,        750) /* EncumbranceVal */
     , (46404,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46404,  16,          1) /* ItemUseable - No */
     , (46404,  19,        600) /* Value */
     , (46404,  51,          1) /* CombatUse - Melee */
     , (46404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46404,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46404,   1, 'T''thuun Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46404,   1, 0x02001862) /* Setup */
     , (46404,   3, 0x20000014) /* SoundTable */
     , (46404,   8, 0x0600696A) /* Icon */
     , (46404,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46404, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46404, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (46404, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46404, 8040, 0xF9300008, 17.63051, 185.3854, 91.35398, 0.29856, 0.29856, -0.640985, -0.640985) /* PCAPRecordedLocation */
/* @teleloc 0xF9300008 [17.630510 185.385400 91.353980] 0.298560 0.298560 -0.640985 -0.640985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46404, 8000, 0xC84828B4) /* PCAPRecordedObjectIID */
     , (46404, 8008, 0xC849D058) /* PCAPRecordedParentIID */;

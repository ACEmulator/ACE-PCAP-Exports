DELETE FROM `weenie` WHERE `class_Id` = 52514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52514, 'ace52514-painterspalette', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52514,   1,      32768) /* ItemType - Caster */
     , (52514,   5,         50) /* EncumbranceVal */
     , (52514,   9,   16777216) /* ValidLocations - Held */
     , (52514,  16,          1) /* ItemUseable - No */
     , (52514,  19,        200) /* Value */
     , (52514,  46,        512) /* DefaultCombatStyle - Magic */
     , (52514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52514,  94,         16) /* TargetType - Creature */
     , (52514, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52514,  29,       1) /* WeaponDefense */
     , (52514, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52514,   1, 'Painter''s Palette') /* Name */
     , (52514,   7, 'Winner of the 2013 Screenshot Contest!') /* Inscription */
     , (52514,   8, '+Tolero') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52514,   1, 0x02001C23) /* Setup */
     , (52514,   3, 0x20000014) /* SoundTable */
     , (52514,   8, 0x06007526) /* Icon */
     , (52514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52514, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52514, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (52514, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52514, 8040, 0x011F010F, 29.80511, -36.31062, 3.619908, -0.706964, -0.706964, -0.014192, -0.014192) /* PCAPRecordedLocation */
/* @teleloc 0x011F010F [29.805110 -36.310620 3.619908] -0.706964 -0.706964 -0.014192 -0.014192 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52514, 8000, 0x80B119B6) /* PCAPRecordedObjectIID */
     , (52514, 8008, 0x500400E8) /* PCAPRecordedParentIID */;

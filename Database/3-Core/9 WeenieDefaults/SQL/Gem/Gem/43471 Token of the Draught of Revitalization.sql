DELETE FROM `weenie` WHERE `class_Id` = 43471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43471, 'ace43471-tokenofthedraughtofrevitalization', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43471,   1,       2048) /* ItemType - Gem */
     , (43471,   5,          5) /* EncumbranceVal */
     , (43471,  16,          1) /* ItemUseable - No */
     , (43471,  19,          0) /* Value */
     , (43471,  33,          1) /* Bonded - Bonded */
     , (43471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43471, 114,          1) /* Attuned - Attuned */
     , (43471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43471,  22, True ) /* Inscribable */
     , (43471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43471,   1, 'Token of the Draught of Revitalization') /* Name */
     , (43471,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Draughts of Revitalization. A Draught of Revitalization, when used, will restore 250 Stamina.') /* Use */
     , (43471,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43471,   1, 0x02000B20) /* Setup */
     , (43471,   3, 0x20000014) /* SoundTable */
     , (43471,   8, 0x06006E88) /* Icon */
     , (43471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43471, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43471, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43471, 8040, 0xD6990006, 8.05233, 138.238, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.052330 138.238000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43471, 8000, 0xDC1439F6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43471, 0, 83893723, 83898330)
     , (43471, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43471, 0, 16787203);

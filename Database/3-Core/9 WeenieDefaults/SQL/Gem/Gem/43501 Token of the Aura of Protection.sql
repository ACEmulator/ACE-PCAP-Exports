DELETE FROM `weenie` WHERE `class_Id` = 43501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43501, 'ace43501-tokenoftheauraofprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43501,   1,       2048) /* ItemType - Gem */
     , (43501,   5,          5) /* EncumbranceVal */
     , (43501,  16,          1) /* ItemUseable - No */
     , (43501,  19,          0) /* Value */
     , (43501,  33,          1) /* Bonded - Bonded */
     , (43501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43501, 114,          1) /* Attuned - Attuned */
     , (43501, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43501,  22, True ) /* Inscribable */
     , (43501,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43501,   1, 'Token of the Aura of Protection') /* Name */
     , (43501,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Protection augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your damage reduction rating by 1. ') /* Use */
     , (43501,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43501,   1, 0x02000B20) /* Setup */
     , (43501,   3, 0x20000014) /* SoundTable */
     , (43501,   8, 0x06006E88) /* Icon */
     , (43501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43501, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43501, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43501, 8040, 0xD6990007, 7.96752, 145.619, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.967520 145.619000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43501, 8000, 0xDC1438A5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43501, 0, 83893723, 83898330)
     , (43501, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43501, 0, 16787203);

DELETE FROM `weenie` WHERE `class_Id` = 43467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43467, 'ace43467-tokenoftheluminouspearlofheartseeking', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43467,   1,       2048) /* ItemType - Gem */
     , (43467,   5,          5) /* EncumbranceVal */
     , (43467,  16,          1) /* ItemUseable - No */
     , (43467,  19,          0) /* Value */
     , (43467,  33,          1) /* Bonded - Bonded */
     , (43467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43467, 114,          1) /* Attuned - Attuned */
     , (43467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43467,   1, 'Token of the Luminous Pearl of Heart Seeking ') /* Name */
     , (43467,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Heart Seeking. A Luminous Pearl of Heart Seeking, when used, will cast Incantation of Heartseeker on your equipped weapon.') /* Use */
     , (43467,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43467,   1,   33557280) /* Setup */
     , (43467,   3,  536870932) /* SoundTable */
     , (43467,   8,  100691592) /* Icon */
     , (43467,  22,  872415275) /* PhysicsEffectTable */
     , (43467, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43467, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43467, 8040, 3600351238, 8.02453, 140.658, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.024530 140.658000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43467, 8000, 3692312925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43467, 0, 83893723, 83898330)
     , (43467, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43467, 0, 16787203);

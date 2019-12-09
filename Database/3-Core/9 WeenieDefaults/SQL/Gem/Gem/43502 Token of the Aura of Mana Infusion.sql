DELETE FROM `weenie` WHERE `class_Id` = 43502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43502, 'ace43502-tokenoftheauraofmanainfusion', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43502,   1,       2048) /* ItemType - Gem */
     , (43502,   5,          5) /* EncumbranceVal */
     , (43502,  16,          1) /* ItemUseable - No */
     , (43502,  19,          0) /* Value */
     , (43502,  33,          1) /* Bonded - Bonded */
     , (43502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43502, 114,          1) /* Attuned - Attuned */
     , (43502, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43502,   1, 'Token of the Aura of Mana Infusion') /* Name */
     , (43502,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Mana Infusion augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  This augmentation increases the mana provided by mana stones to your items. The mana is increased by a rating of 1 per level.') /* Use */
     , (43502,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43502,   1,   33557280) /* Setup */
     , (43502,   3,  536870932) /* SoundTable */
     , (43502,   8,  100691592) /* Icon */
     , (43502,  22,  872415275) /* PhysicsEffectTable */
     , (43502, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43502, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43502, 8040, 3600351239, 7.98519, 144.082, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.985190 144.082000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43502, 8000, 3692312745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43502, 0, 83893723, 83898330)
     , (43502, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43502, 0, 16787203);

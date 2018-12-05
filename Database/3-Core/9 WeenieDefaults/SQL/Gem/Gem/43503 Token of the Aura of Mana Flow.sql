DELETE FROM `weenie` WHERE `class_Id` = 43503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43503, 'ace43503-tokenoftheauraofmanaflow', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43503,   1,       2048) /* ItemType - Gem */
     , (43503,   2,         86) /* CreatureType - Moar */
     , (43503,   5,          5) /* EncumbranceVal */
     , (43503,  16,          1) /* ItemUseable - No */
     , (43503,  19,          0) /* Value */
     , (43503,  25,        200) /* Level */
     , (43503,  33,          1) /* Bonded - Bonded */
     , (43503,  65,        101) /* Placement - Resting */
     , (43503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43503, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43503,   1, False) /* Stuck */
     , (43503,  11, True ) /* IgnoreCollisions */
     , (43503,  13, True ) /* Ethereal */
     , (43503,  14, True ) /* GravityStatus */
     , (43503,  19, True ) /* Attackable */
     , (43503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43503,   1, 'Token of the Aura of Mana Flow') /* Name */
     , (43503,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Mana Flow augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  This augmentation provides a reduction in the mana consumption of your items equal to 1 rating point per level. This is expressed as a rating, where the mana consumption is multiplied by the following: (100 / (100 + Mana Consumption Reduction Rating))') /* Use */
     , (43503,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43503,   1,   33557280) /* Setup */
     , (43503,   3,  536870932) /* SoundTable */
     , (43503,   8,  100691592) /* Icon */
     , (43503,  22,  872415275) /* PhysicsEffectTable */
     , (43503, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43503, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43503, 8040, 3600351238, 7.99088, 143.587, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [7.990880 143.587000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43503, 8000, 3692312744) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43503,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43503, 0, 83893723, 83898330)
     , (43503, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43503, 0, 16787203);

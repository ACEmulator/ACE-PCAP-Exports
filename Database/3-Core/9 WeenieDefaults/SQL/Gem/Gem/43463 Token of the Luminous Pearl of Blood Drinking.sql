DELETE FROM `weenie` WHERE `class_Id` = 43463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43463, 'ace43463-tokenoftheluminouspearlofblooddrinking', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43463,   1,       2048) /* ItemType - Gem */
     , (43463,   5,          5) /* EncumbranceVal */
     , (43463,  16,          1) /* ItemUseable - No */
     , (43463,  19,          0) /* Value */
     , (43463,  33,          1) /* Bonded - Bonded */
     , (43463,  65,        101) /* Placement - Resting */
     , (43463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43463, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43463,   1, False) /* Stuck */
     , (43463,  11, True ) /* IgnoreCollisions */
     , (43463,  13, True ) /* Ethereal */
     , (43463,  14, True ) /* GravityStatus */
     , (43463,  19, True ) /* Attackable */
     , (43463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43463,   1, 'Token of the Luminous Pearl of Blood Drinking') /* Name */
     , (43463,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Blood Drinking. A Luminous Pearl of Blood Drinking, when used, will cast Incantation of Blood Drinker on your equipped weapon.') /* Use */
     , (43463,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43463,   1,   33557280) /* Setup */
     , (43463,   3,  536870932) /* SoundTable */
     , (43463,   8,  100691592) /* Icon */
     , (43463,  22,  872415275) /* PhysicsEffectTable */
     , (43463, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43463, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43463, 8040, 3600351238, 8.019, 141.14, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.019000 141.140000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43463, 8000, 3692312873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43463, 0, 83893723, 83898330)
     , (43463, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43463, 0, 16787203);

DELETE FROM `weenie` WHERE `class_Id` = 43464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43464, 'ace43464-tokenoftheluminouscrystalofsurgingstrength', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43464,   1,       2048) /* ItemType - Gem */
     , (43464,   5,          5) /* EncumbranceVal */
     , (43464,  16,          1) /* ItemUseable - No */
     , (43464,  19,          0) /* Value */
     , (43464,  33,          1) /* Bonded - Bonded */
     , (43464,  65,        101) /* Placement - Resting */
     , (43464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43464, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43464,   1, False) /* Stuck */
     , (43464,  11, True ) /* IgnoreCollisions */
     , (43464,  13, True ) /* Ethereal */
     , (43464,  14, True ) /* GravityStatus */
     , (43464,  19, True ) /* Attackable */
     , (43464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43464,   1, 'Token of the Luminous Crystal of Surging Strength') /* Name */
     , (43464,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 5,000 Luminance for one Luminous Crystal of Surging Strength.') /* Use */
     , (43464,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43464,   1,   33557280) /* Setup */
     , (43464,   3,  536870932) /* SoundTable */
     , (43464,   8,  100691592) /* Icon */
     , (43464,  22,  872415275) /* PhysicsEffectTable */
     , (43464, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43464, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43464, 8040, 3600351238, 8.00793, 142.102, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.007930 142.102000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43464, 8000, 3692312871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43464, 0, 83893723, 83898330)
     , (43464, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43464, 0, 16787203);

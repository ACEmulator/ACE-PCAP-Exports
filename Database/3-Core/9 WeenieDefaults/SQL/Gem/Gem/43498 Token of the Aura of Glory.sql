DELETE FROM `weenie` WHERE `class_Id` = 43498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43498, 'ace43498-tokenoftheauraofglory', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43498,   1,       2048) /* ItemType - Gem */
     , (43498,   5,          5) /* EncumbranceVal */
     , (43498,  16,          1) /* ItemUseable - No */
     , (43498,  19,          0) /* Value */
     , (43498,  33,          1) /* Bonded - Bonded */
     , (43498,  65,        101) /* Placement - Resting */
     , (43498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43498, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43498,   1, False) /* Stuck */
     , (43498,  11, True ) /* IgnoreCollisions */
     , (43498,  13, True ) /* Ethereal */
     , (43498,  14, True ) /* GravityStatus */
     , (43498,  19, True ) /* Attackable */
     , (43498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43498,   1, 'Token of the Aura of Glory') /* Name */
     , (43498,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Glory augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage rating by 1.') /* Use */
     , (43498,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43498,   1,   33557280) /* Setup */
     , (43498,   3,  536870932) /* SoundTable */
     , (43498,   8,  100691592) /* Icon */
     , (43498,  22,  872415275) /* PhysicsEffectTable */
     , (43498, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43498, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43498, 8040, 3600351239, 7.95568, 146.649, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.955680 146.649000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43498, 8000, 3692312639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43498, 0, 83893723, 83898330)
     , (43498, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43498, 0, 16787203);

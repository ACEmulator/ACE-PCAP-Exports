DELETE FROM `weenie` WHERE `class_Id` = 43499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43499, 'ace43499-tokenoftheauraoftemperance', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43499,   1,       2048) /* ItemType - Gem */
     , (43499,   5,          5) /* EncumbranceVal */
     , (43499,  16,          1) /* ItemUseable - No */
     , (43499,  19,          0) /* Value */
     , (43499,  33,          1) /* Bonded - Bonded */
     , (43499,  65,        101) /* Placement - Resting */
     , (43499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43499, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43499,   1, False) /* Stuck */
     , (43499,  11, True ) /* IgnoreCollisions */
     , (43499,  13, True ) /* Ethereal */
     , (43499,  14, True ) /* GravityStatus */
     , (43499,  19, True ) /* Attackable */
     , (43499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43499,   1, 'Token of the Aura of Temperance') /* Name */
     , (43499,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Temperance augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your critical damage reduction rating by 1. ') /* Use */
     , (43499,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43499,   1,   33557280) /* Setup */
     , (43499,   3,  536870932) /* SoundTable */
     , (43499,   8,  100691592) /* Icon */
     , (43499,  22,  872415275) /* PhysicsEffectTable */
     , (43499, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43499, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43499, 8040, 3600351239, 7.96152, 146.141, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.961520 146.141000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43499, 8000, 3692312640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43499, 0, 83893723, 83898330)
     , (43499, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43499, 0, 16787203);

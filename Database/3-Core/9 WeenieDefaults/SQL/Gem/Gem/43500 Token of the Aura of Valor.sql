DELETE FROM `weenie` WHERE `class_Id` = 43500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43500, 'ace43500-tokenoftheauraofvalor', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43500,   1,       2048) /* ItemType - Gem */
     , (43500,   5,          5) /* EncumbranceVal */
     , (43500,  16,          1) /* ItemUseable - No */
     , (43500,  19,          0) /* Value */
     , (43500,  33,          1) /* Bonded - Bonded */
     , (43500,  65,        101) /* Placement - Resting */
     , (43500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43500, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43500,   1, False) /* Stuck */
     , (43500,  11, True ) /* IgnoreCollisions */
     , (43500,  13, True ) /* Ethereal */
     , (43500,  14, True ) /* GravityStatus */
     , (43500,  19, True ) /* Attackable */
     , (43500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43500,   1, 'Token of the Aura of Valor') /* Name */
     , (43500,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend Luminance to gain or increase the Aura of Valor augmentation.  This augmentation may be bought up to 5 times.  Cost for each level: 100,000, 150,000, 200,000, 250,000, 300,000.  Each purchase increases your damage rating by 1. ') /* Use */
     , (43500,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43500,   1,   33557280) /* Setup */
     , (43500,   3,  536870932) /* SoundTable */
     , (43500,   8,  100691592) /* Icon */
     , (43500,  22,  872415275) /* PhysicsEffectTable */
     , (43500, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43500, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43500, 8040, 3600351239, 7.97351, 145.098, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [7.973510 145.098000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43500, 8000, 3692312742) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43500, 0, 83893723, 83898330)
     , (43500, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43500, 0, 16787203);

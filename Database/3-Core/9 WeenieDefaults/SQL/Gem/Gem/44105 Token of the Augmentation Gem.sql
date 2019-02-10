DELETE FROM `weenie` WHERE `class_Id` = 44105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44105, 'ace44105-tokenoftheaugmentationgem', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44105,   1,       2048) /* ItemType - Gem */
     , (44105,   5,          5) /* EncumbranceVal */
     , (44105,  16,          1) /* ItemUseable - No */
     , (44105,  19,          0) /* Value */
     , (44105,  33,          1) /* Bonded - Bonded */
     , (44105,  65,        101) /* Placement - Resting */
     , (44105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44105,   1, False) /* Stuck */
     , (44105,  11, True ) /* IgnoreCollisions */
     , (44105,  13, True ) /* Ethereal */
     , (44105,  14, True ) /* GravityStatus */
     , (44105,  19, True ) /* Attackable */
     , (44105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44105,   1, 'Token of the Augmentation Gem') /* Name */
     , (44105,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 100,000 Luminance for a Blank Augmentation Gem. This token may not be turned in more than once every two weeks.') /* Use */
     , (44105,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44105,   1,   33557280) /* Setup */
     , (44105,   3,  536870932) /* SoundTable */
     , (44105,   8,  100691592) /* Icon */
     , (44105,  22,  872415275) /* PhysicsEffectTable */
     , (44105, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (44105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44105, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44105, 8040, 3600351238, 6.4641, 135.868, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [6.464100 135.868000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44105, 8000, 3692313079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44105, 0, 83893723, 83898330)
     , (44105, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44105, 0, 16787203);

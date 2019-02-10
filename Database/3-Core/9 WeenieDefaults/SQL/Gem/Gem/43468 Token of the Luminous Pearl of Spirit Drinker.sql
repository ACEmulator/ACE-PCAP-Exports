DELETE FROM `weenie` WHERE `class_Id` = 43468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43468, 'ace43468-tokenoftheluminouspearlofspiritdrinker', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43468,   1,       2048) /* ItemType - Gem */
     , (43468,   5,          5) /* EncumbranceVal */
     , (43468,  16,          1) /* ItemUseable - No */
     , (43468,  19,          0) /* Value */
     , (43468,  33,          1) /* Bonded - Bonded */
     , (43468,  65,        101) /* Placement - Resting */
     , (43468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43468,   1, False) /* Stuck */
     , (43468,  11, True ) /* IgnoreCollisions */
     , (43468,  13, True ) /* Ethereal */
     , (43468,  14, True ) /* GravityStatus */
     , (43468,  19, True ) /* Attackable */
     , (43468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43468,   1, 'Token of the Luminous Pearl of Spirit Drinker') /* Name */
     , (43468,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Spirit Drinking. A Luminous Pearl of Spirit Drinking, when used, will cast Incantation of Spirit Drinker on your equipped magic caster.') /* Use */
     , (43468,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43468,   1,   33557280) /* Setup */
     , (43468,   3,  536870932) /* SoundTable */
     , (43468,   8,  100691592) /* Icon */
     , (43468,  22,  872415275) /* PhysicsEffectTable */
     , (43468, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43468, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43468, 8040, 3600351238, 8.03559, 139.695, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.035590 139.695000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43468, 8000, 3692312927) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43468, 0, 83893723, 83898330)
     , (43468, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43468, 0, 16787203);

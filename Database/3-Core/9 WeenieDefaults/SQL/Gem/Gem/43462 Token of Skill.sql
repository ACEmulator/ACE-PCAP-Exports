DELETE FROM `weenie` WHERE `class_Id` = 43462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43462, 'ace43462-tokenofskill', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43462,   1,       2048) /* ItemType - Gem */
     , (43462,   5,          5) /* EncumbranceVal */
     , (43462,  16,          1) /* ItemUseable - No */
     , (43462,  19,          0) /* Value */
     , (43462,  33,          1) /* Bonded - Bonded */
     , (43462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43462, 114,          1) /* Attuned - Attuned */
     , (43462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43462,   1, 'Token of Skill') /* Name */
     , (43462,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 1,000,000 Luminance to gain an additional Skill Credit.  This augmentation may be bought up to 2 times.') /* Use */
     , (43462,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43462,   1,   33557280) /* Setup */
     , (43462,   3,  536870932) /* SoundTable */
     , (43462,   8,  100691592) /* Icon */
     , (43462,  22,  872415275) /* PhysicsEffectTable */
     , (43462, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43462, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43462, 8040, 3600351238, 8.0024, 142.584, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.002400 142.584000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43462, 8000, 3692312870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43462, 0, 83893723, 83898330)
     , (43462, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43462, 0, 16787203);

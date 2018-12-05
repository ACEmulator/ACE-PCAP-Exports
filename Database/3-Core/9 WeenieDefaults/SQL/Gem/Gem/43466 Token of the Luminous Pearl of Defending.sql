DELETE FROM `weenie` WHERE `class_Id` = 43466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43466, 'ace43466-tokenoftheluminouspearlofdefending', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43466,   1,       2048) /* ItemType - Gem */
     , (43466,   5,          5) /* EncumbranceVal */
     , (43466,  16,          1) /* ItemUseable - No */
     , (43466,  19,          0) /* Value */
     , (43466,  33,          1) /* Bonded - Bonded */
     , (43466,  65,        101) /* Placement - Resting */
     , (43466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43466, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43466,   1, False) /* Stuck */
     , (43466,  11, True ) /* IgnoreCollisions */
     , (43466,  13, True ) /* Ethereal */
     , (43466,  14, True ) /* GravityStatus */
     , (43466,  19, True ) /* Attackable */
     , (43466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43466,   1, 'Token of the Luminous Pearl of Defending') /* Name */
     , (43466,  14, 'This token may be traded to Nalicana, the Seer of the Yalain, in Asheron''s Castle, in order to spend 25,000 Luminance for five Luminous Pearls of Defending. A Luminous Pearl of Defending, when used, will cast Incantation of Defender on your equipped weapon.') /* Use */
     , (43466,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */
     , (43466,  16, 'Inscribed spell: Unsteady Hands
Decreases the target''s Healing skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43466,   1,   33557280) /* Setup */
     , (43466,   3,  536870932) /* SoundTable */
     , (43466,   8,  100691592) /* Icon */
     , (43466,  22,  872415275) /* PhysicsEffectTable */
     , (43466, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43466, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43466, 8040, 3600351238, 8.03006, 140.177, 375.653, -0.711158, 0, 0, 0.703032) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [8.030060 140.177000 375.653000] -0.711158 0.000000 0.000000 0.703032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43466, 8000, 3692312926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43466,  2238,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43466, 0, 83893723, 83898330)
     , (43466, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43466, 0, 16787203);

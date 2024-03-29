DELETE FROM `weenie` WHERE `class_Id` = 43523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43523, 'ace43523-lightfalatacottokenoftheauraofspecializationmastery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43523,   1,       2048) /* ItemType - Gem */
     , (43523,   5,          5) /* EncumbranceVal */
     , (43523,  16,          1) /* ItemUseable - No */
     , (43523,  19,          0) /* Value */
     , (43523,  33,          1) /* Bonded - Bonded */
     , (43523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43523, 114,          1) /* Attuned - Attuned */
     , (43523, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43523,  22, True ) /* Inscribable */
     , (43523,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43523,   1, 'Light Falatacot Token of the Aura of Specialization Mastery') /* Name */
     , (43523,  14, 'This token may be traded to the Shade of Lady Adja, the Seer of the Light Falatacot, in the Cathedral of Ithaenc, in order to spend Luminance to gain or increase the Aura of Specialization Mastery augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your specialized skills by 2. ') /* Use */
     , (43523,  15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43523,   1, 0x02000B20) /* Setup */
     , (43523,   3, 0x20000014) /* SoundTable */
     , (43523,   8, 0x06006E88) /* Icon */
     , (43523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43523, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43523, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43523, 8040, 0xF4180112, 32.8561, 17.081, 170.8417, 0.01774, 0, 0, 0.999843) /* PCAPRecordedLocation */
/* @teleloc 0xF4180112 [32.856100 17.081000 170.841700] 0.017740 0.000000 0.000000 0.999843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43523, 8000, 0xDC17702B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43523, 0, 83893723, 83898330)
     , (43523, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43523, 0, 16787203);

DELETE FROM `weenie` WHERE `class_Id` = 15855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15855, 'diasgelidite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15855,   1,        128) /* ItemType - Misc */
     , (15855,  16,          1) /* ItemUseable - No */
     , (15855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15855, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15855,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15855,   1, 'Gelidite Dais') /* Name */
     , (15855,  16, 'A raised dais forged during the Gelidite age. A feeling of near sentience is emitted from the stone atop the dais.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15855,   1, 0x02000275) /* Setup */
     , (15855,   8, 0x060012E1) /* Icon */
     , (15855,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15855, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (15855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15855, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15855, 8000, 0xB1AAF5ED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15855, 0, 83889697, 83892058)
     , (15855, 0, 83889695, 83892064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15855, 0, 16780313);

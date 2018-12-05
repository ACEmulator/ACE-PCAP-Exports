DELETE FROM `weenie` WHERE `class_Id` = 15855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15855, 'diasgelidite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15855,   1,        128) /* ItemType - Misc */
     , (15855,  16,          1) /* ItemUseable - No */
     , (15855,  65,        101) /* Placement - Resting */
     , (15855,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15855,   1, False) /* Stuck */
     , (15855,  11, True ) /* IgnoreCollisions */
     , (15855,  13, True ) /* Ethereal */
     , (15855,  14, True ) /* GravityStatus */
     , (15855,  19, True ) /* Attackable */
     , (15855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15855,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15855,   1, 'Gelidite Dais') /* Name */
     , (15855,  16, 'A raised dais forged during the Gelidite age. A feeling of near sentience is emitted from the stone atop the dais.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15855,   1,   33555061) /* Setup */
     , (15855,   8,  100668129) /* Icon */
     , (15855,  22,  872415275) /* PhysicsEffectTable */
     , (15855, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (15855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15855, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15855,   2, 2981041650) /* Container */
     , (15855, 8000, 2980771309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15855, 0, 83889697, 83892058)
     , (15855, 0, 83889695, 83892064);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15855, 0, 16780313);

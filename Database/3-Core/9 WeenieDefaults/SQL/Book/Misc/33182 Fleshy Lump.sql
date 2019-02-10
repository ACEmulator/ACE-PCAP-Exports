DELETE FROM `weenie` WHERE `class_Id` = 33182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33182, 'ace33182-fleshylump', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33182,   1,        128) /* ItemType - Misc */
     , (33182,   5,         50) /* EncumbranceVal */
     , (33182,  16,          8) /* ItemUseable - Contained */
     , (33182,  19,         20) /* Value */
     , (33182,  33,          1) /* Bonded - Bonded */
     , (33182,  65,        101) /* Placement - Resting */
     , (33182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33182, 174,          1) /* AppraisalPages */
     , (33182, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33182,   1, False) /* Stuck */
     , (33182,  11, True ) /* IgnoreCollisions */
     , (33182,  13, True ) /* Ethereal */
     , (33182,  14, True ) /* GravityStatus */
     , (33182,  19, True ) /* Attackable */
     , (33182,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33182,  54,       1) /* UseRadius */
     , (33182,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33182,   1, 'Fleshy Lump') /* Name */
     , (33182,  14, 'This item cannot be read.') /* Use */
     , (33182,  16, 'An unidentifiable fleshy organism, it has no apparent orifices for eyes or mouth in its thin membranous skin. Dark Empyrean script is burned into its flesh. It wriggles grotesquely in your grasp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33182,   1,   33556232) /* Setup */
     , (33182,   3,  536870932) /* SoundTable */
     , (33182,   8,  100670890) /* Icon */
     , (33182,  22,  872415275) /* PhysicsEffectTable */
     , (33182, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (33182, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33182, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33182, 8000, 3689944521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33182, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33182, 0, 16783934);

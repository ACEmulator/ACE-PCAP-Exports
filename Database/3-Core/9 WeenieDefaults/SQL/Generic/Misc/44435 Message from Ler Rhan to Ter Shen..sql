DELETE FROM `weenie` WHERE `class_Id` = 44435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44435, 'ace44435-messagefromlerrhantotershen', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44435,   1,        128) /* ItemType - Misc */
     , (44435,   5,         10) /* EncumbranceVal */
     , (44435,  16,          1) /* ItemUseable - No */
     , (44435,  19,          0) /* Value */
     , (44435,  33,          1) /* Bonded - Bonded */
     , (44435,  65,        101) /* Placement - Resting */
     , (44435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44435, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44435,   1, False) /* Stuck */
     , (44435,  11, True ) /* IgnoreCollisions */
     , (44435,  13, True ) /* Ethereal */
     , (44435,  14, True ) /* GravityStatus */
     , (44435,  19, True ) /* Attackable */
     , (44435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44435,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44435,   1, 'Message from Ler Rhan to Ter Shen.') /* Name */
     , (44435,  15, 'An encoded message intended only for the eyes of Ter Shen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44435,   1,   33556232) /* Setup */
     , (44435,   3,  536870932) /* SoundTable */
     , (44435,   8,  100670890) /* Icon */
     , (44435,  22,  872415275) /* PhysicsEffectTable */
     , (44435, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44435, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44435, 8000, 3328170184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44435, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44435, 0, 16783934);

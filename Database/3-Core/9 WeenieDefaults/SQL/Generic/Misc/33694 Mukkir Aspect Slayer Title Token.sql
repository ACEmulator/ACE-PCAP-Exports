DELETE FROM `weenie` WHERE `class_Id` = 33694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33694, 'ace33694-mukkiraspectslayertitletoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33694,   1,        128) /* ItemType - Misc */
     , (33694,   5,         20) /* EncumbranceVal */
     , (33694,  16,          1) /* ItemUseable - No */
     , (33694,  19,          0) /* Value */
     , (33694,  33,          1) /* Bonded - Bonded */
     , (33694,  65,        101) /* Placement - Resting */
     , (33694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33694, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33694,   1, False) /* Stuck */
     , (33694,  11, True ) /* IgnoreCollisions */
     , (33694,  13, True ) /* Ethereal */
     , (33694,  14, True ) /* GravityStatus */
     , (33694,  19, True ) /* Attackable */
     , (33694,  22, True ) /* Inscribable */
     , (33694,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33694,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33694,   1, 'Mukkir Aspect Slayer Title Token') /* Name */
     , (33694,  14, 'Give this token to Hoshar ibn Jalaq to receive the Slayer of the Black Spear Title, as well as other rewards.') /* Use */
     , (33694,  16, 'A token given to you by Varetha, the Emissary of Isin Dule, so that you can prove your assistance in defeating the Mukkir Aspect of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33694,   1,   33556232) /* Setup */
     , (33694,   3,  536870932) /* SoundTable */
     , (33694,   8,  100670890) /* Icon */
     , (33694,  22,  872415275) /* PhysicsEffectTable */
     , (33694, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33694, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33694,   2, 1342178494) /* Container */
     , (33694, 8000, 3358994116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33694, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33694, 0, 16783934);

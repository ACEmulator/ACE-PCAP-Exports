DELETE FROM `weenie` WHERE `class_Id` = 43859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43859, 'ace43859-messagefromlerrhantoblackferah', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43859,   1,        128) /* ItemType - Misc */
     , (43859,   5,         10) /* EncumbranceVal */
     , (43859,  16,          1) /* ItemUseable - No */
     , (43859,  19,          0) /* Value */
     , (43859,  33,          1) /* Bonded - Bonded */
     , (43859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43859, 114,          1) /* Attuned - Attuned */
     , (43859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43859,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43859,   1, 'Message from Ler Rhan to Black Ferah') /* Name */
     , (43859,  15, 'An encoded message intended only for the eyes of Black Ferah.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43859,   1,   33556232) /* Setup */
     , (43859,   3,  536870932) /* SoundTable */
     , (43859,   8,  100670890) /* Icon */
     , (43859,  22,  872415275) /* PhysicsEffectTable */
     , (43859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (43859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43859, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43859, 8000, 2883546717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43859, 0, 83888868, 83892604);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43859, 0, 16783934);

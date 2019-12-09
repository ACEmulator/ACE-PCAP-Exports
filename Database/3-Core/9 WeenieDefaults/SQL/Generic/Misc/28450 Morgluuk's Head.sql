DELETE FROM `weenie` WHERE `class_Id` = 28450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28450, 'headmorgluukpike', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28450,   1,        128) /* ItemType - Misc */
     , (28450,   5,        300) /* EncumbranceVal */
     , (28450,  16,          1) /* ItemUseable - No */
     , (28450,  19,          0) /* Value */
     , (28450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28450, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28450,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28450,   1, 'Morgluuk''s Head') /* Name */
     , (28450,  16, 'Morgluuk''s head has been set on a pike here to remind all Isparians of a time when the Burun threatened to take this world from us. They failed, and this head is to warn future Burun that they will suffer the same fate as their once fearsome leader.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28450,   1,   33558855) /* Setup */
     , (28450,   3,  536870932) /* SoundTable */
     , (28450,   6,   67114919) /* PaletteBase */
     , (28450,   8,  100676955) /* Icon */
     , (28450,  22,  872415275) /* PhysicsEffectTable */
     , (28450, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (28450, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28450, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28450, 8040, 3880648719, 33.6033, 151.348, 32, 0.87583, 0, 0, 0.48262) /* PCAPRecordedLocation */
/* @teleloc 0xE74E000F [33.603300 151.348000 32.000000] 0.875830 0.000000 0.000000 0.482620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28450, 8000, 3684813707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28450, 67114922, 0, 0);

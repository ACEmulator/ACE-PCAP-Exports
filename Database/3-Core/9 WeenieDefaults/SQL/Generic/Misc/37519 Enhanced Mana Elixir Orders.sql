DELETE FROM `weenie` WHERE `class_Id` = 37519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37519, 'ace37519-enhancedmanaelixirorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37519,   1,        128) /* ItemType - Misc */
     , (37519,  16,          1) /* ItemUseable - No */
     , (37519,  65,        101) /* Placement - Resting */
     , (37519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37519,   1, False) /* Stuck */
     , (37519,  11, True ) /* IgnoreCollisions */
     , (37519,  13, True ) /* Ethereal */
     , (37519,  14, True ) /* GravityStatus */
     , (37519,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37519,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37519,   1, 'Enhanced Mana Elixir Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37519,   1,   33554680) /* Setup */
     , (37519,   3,  536870932) /* SoundTable */
     , (37519,   8,  100689882) /* Icon */
     , (37519,  22,  872415275) /* PhysicsEffectTable */
     , (37519, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37519, 8000,      37519) /* PCAPRecordedObjectIID */;

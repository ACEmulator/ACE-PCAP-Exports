DELETE FROM `weenie` WHERE `class_Id` = 35413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35413, 'ace35413-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35413,   1,        128) /* ItemType - Misc */
     , (35413,   5,          1) /* EncumbranceVal */
     , (35413,  11,         10) /* MaxStackSize */
     , (35413,  12,          1) /* StackSize */
     , (35413,  16,          1) /* ItemUseable - No */
     , (35413,  65,        101) /* Placement - Resting */
     , (35413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35413,   1, False) /* Stuck */
     , (35413,  11, True ) /* IgnoreCollisions */
     , (35413,  13, True ) /* Ethereal */
     , (35413,  14, True ) /* GravityStatus */
     , (35413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35413,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35413,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35413,   1,   33554773) /* Setup */
     , (35413,   3,  536870932) /* SoundTable */
     , (35413,   8,  100689492) /* Icon */
     , (35413,  22,  872415275) /* PhysicsEffectTable */
     , (35413, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35413,   2, 1343277741) /* Container */
     , (35413, 8000, 2932616081) /* PCAPRecordedObjectIID */;

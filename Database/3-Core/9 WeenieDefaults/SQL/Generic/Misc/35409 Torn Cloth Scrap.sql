DELETE FROM `weenie` WHERE `class_Id` = 35409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35409, 'ace35409-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35409,   1,        128) /* ItemType - Misc */
     , (35409,   5,          1) /* EncumbranceVal */
     , (35409,  11,         10) /* MaxStackSize */
     , (35409,  12,          1) /* StackSize */
     , (35409,  16,          1) /* ItemUseable - No */
     , (35409,  19,          0) /* Value */
     , (35409,  65,        101) /* Placement - Resting */
     , (35409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35409,   1, False) /* Stuck */
     , (35409,  11, True ) /* IgnoreCollisions */
     , (35409,  13, True ) /* Ethereal */
     , (35409,  14, True ) /* GravityStatus */
     , (35409,  19, True ) /* Attackable */
     , (35409,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35409,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35409,   1, 'Torn Cloth Scrap') /* Name */
     , (35409,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35409,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35409,   1,   33554773) /* Setup */
     , (35409,   3,  536870932) /* SoundTable */
     , (35409,   8,  100689479) /* Icon */
     , (35409,  22,  872415275) /* PhysicsEffectTable */
     , (35409, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35409,   2, 2192084947) /* Container */
     , (35409, 8000, 2192311830) /* PCAPRecordedObjectIID */;

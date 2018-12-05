DELETE FROM `weenie` WHERE `class_Id` = 35421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35421, 'ace35421-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35421,   1,        128) /* ItemType - Misc */
     , (35421,   5,          1) /* EncumbranceVal */
     , (35421,  11,         10) /* MaxStackSize */
     , (35421,  12,          1) /* StackSize */
     , (35421,  16,          1) /* ItemUseable - No */
     , (35421,  19,          0) /* Value */
     , (35421,  65,        101) /* Placement - Resting */
     , (35421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35421,   1, False) /* Stuck */
     , (35421,  11, True ) /* IgnoreCollisions */
     , (35421,  13, True ) /* Ethereal */
     , (35421,  14, True ) /* GravityStatus */
     , (35421,  19, True ) /* Attackable */
     , (35421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35421,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35421,   1, 'Torn Cloth Scrap') /* Name */
     , (35421,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35421,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35421,   1,   33554773) /* Setup */
     , (35421,   3,  536870932) /* SoundTable */
     , (35421,   8,  100689483) /* Icon */
     , (35421,  22,  872415275) /* PhysicsEffectTable */
     , (35421, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35421,   2, 2192084947) /* Container */
     , (35421, 8000, 2192312284) /* PCAPRecordedObjectIID */;

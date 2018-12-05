DELETE FROM `weenie` WHERE `class_Id` = 35412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35412, 'ace35412-tornclothscrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35412,   1,        128) /* ItemType - Misc */
     , (35412,   5,          1) /* EncumbranceVal */
     , (35412,  11,         10) /* MaxStackSize */
     , (35412,  12,          1) /* StackSize */
     , (35412,  16,          1) /* ItemUseable - No */
     , (35412,  19,          0) /* Value */
     , (35412,  65,        101) /* Placement - Resting */
     , (35412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35412,   1, False) /* Stuck */
     , (35412,  11, True ) /* IgnoreCollisions */
     , (35412,  13, True ) /* Ethereal */
     , (35412,  14, True ) /* GravityStatus */
     , (35412,  19, True ) /* Attackable */
     , (35412,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35412,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35412,   1, 'Torn Cloth Scrap') /* Name */
     , (35412,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35412,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35412,   1,   33554773) /* Setup */
     , (35412,   3,  536870932) /* SoundTable */
     , (35412,   8,  100689491) /* Icon */
     , (35412,  22,  872415275) /* PhysicsEffectTable */
     , (35412, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35412,   2, 2192084947) /* Container */
     , (35412, 8000, 2192308752) /* PCAPRecordedObjectIID */;

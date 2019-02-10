DELETE FROM `weenie` WHERE `class_Id` = 35420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35420, 'ace35420-tornclothscrap', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35420,   1,        128) /* ItemType - Misc */
     , (35420,   5,          1) /* EncumbranceVal */
     , (35420,  11,         10) /* MaxStackSize */
     , (35420,  12,          1) /* StackSize */
     , (35420,  13,          1) /* StackUnitEncumbrance */
     , (35420,  15,          0) /* StackUnitValue */
     , (35420,  16,          1) /* ItemUseable - No */
     , (35420,  19,          0) /* Value */
     , (35420,  65,        101) /* Placement - Resting */
     , (35420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35420,   1, False) /* Stuck */
     , (35420,  11, True ) /* IgnoreCollisions */
     , (35420,  13, True ) /* Ethereal */
     , (35420,  14, True ) /* GravityStatus */
     , (35420,  19, True ) /* Attackable */
     , (35420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35420,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35420,   1, 'Torn Cloth Scrap') /* Name */
     , (35420,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35420,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35420,   1,   33554773) /* Setup */
     , (35420,   3,  536870932) /* SoundTable */
     , (35420,   8,  100689482) /* Icon */
     , (35420,  22,  872415275) /* PhysicsEffectTable */
     , (35420, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35420, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35420, 8000, 2932059695) /* PCAPRecordedObjectIID */;

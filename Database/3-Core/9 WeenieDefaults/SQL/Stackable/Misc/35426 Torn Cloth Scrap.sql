DELETE FROM `weenie` WHERE `class_Id` = 35426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35426, 'ace35426-tornclothscrap', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35426,   1,        128) /* ItemType - Misc */
     , (35426,   5,          1) /* EncumbranceVal */
     , (35426,  11,         10) /* MaxStackSize */
     , (35426,  12,          1) /* StackSize */
     , (35426,  13,          1) /* StackUnitEncumbrance */
     , (35426,  15,          0) /* StackUnitValue */
     , (35426,  16,          1) /* ItemUseable - No */
     , (35426,  19,          0) /* Value */
     , (35426,  65,        101) /* Placement - Resting */
     , (35426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35426,   1, False) /* Stuck */
     , (35426,  11, True ) /* IgnoreCollisions */
     , (35426,  13, True ) /* Ethereal */
     , (35426,  14, True ) /* GravityStatus */
     , (35426,  19, True ) /* Attackable */
     , (35426,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35426,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35426,   1, 'Torn Cloth Scrap') /* Name */
     , (35426,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35426,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35426,   1,   33554773) /* Setup */
     , (35426,   3,  536870932) /* SoundTable */
     , (35426,   8,  100689488) /* Icon */
     , (35426,  22,  872415275) /* PhysicsEffectTable */
     , (35426, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35426, 8000, 2192312204) /* PCAPRecordedObjectIID */;

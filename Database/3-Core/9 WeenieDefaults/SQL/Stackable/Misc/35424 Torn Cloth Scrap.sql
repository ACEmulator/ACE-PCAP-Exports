DELETE FROM `weenie` WHERE `class_Id` = 35424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35424, 'ace35424-tornclothscrap', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35424,   1,        128) /* ItemType - Misc */
     , (35424,   5,          1) /* EncumbranceVal */
     , (35424,  11,         10) /* MaxStackSize */
     , (35424,  12,          1) /* StackSize */
     , (35424,  13,          1) /* StackUnitEncumbrance */
     , (35424,  15,          0) /* StackUnitValue */
     , (35424,  16,          1) /* ItemUseable - No */
     , (35424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35424,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35424,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35424,   1,   33554773) /* Setup */
     , (35424,   3,  536870932) /* SoundTable */
     , (35424,   8,  100689486) /* Icon */
     , (35424,  22,  872415275) /* PhysicsEffectTable */
     , (35424, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35424, 8000, 2967766061) /* PCAPRecordedObjectIID */;

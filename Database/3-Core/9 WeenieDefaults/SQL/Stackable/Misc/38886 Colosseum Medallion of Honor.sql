DELETE FROM `weenie` WHERE `class_Id` = 38886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38886, 'ace38886-colosseummedallionofhonor', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38886,   1,        128) /* ItemType - Misc */
     , (38886,   5,          5) /* EncumbranceVal */
     , (38886,  11,        100) /* MaxStackSize */
     , (38886,  12,          1) /* StackSize */
     , (38886,  13,          5) /* StackUnitEncumbrance */
     , (38886,  15,          5) /* StackUnitValue */
     , (38886,  16,          1) /* ItemUseable - No */
     , (38886,  18,          1) /* UiEffects - Magical */
     , (38886,  19,          5) /* Value */
     , (38886,  65,        101) /* Placement - Resting */
     , (38886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38886,   1, False) /* Stuck */
     , (38886,  11, True ) /* IgnoreCollisions */
     , (38886,  13, True ) /* Ethereal */
     , (38886,  14, True ) /* GravityStatus */
     , (38886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38886,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38886,   1, 'Colosseum Medallion of Honor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38886,   1,   33554669) /* Setup */
     , (38886,   3,  536870932) /* SoundTable */
     , (38886,   8,  100690262) /* Icon */
     , (38886,  22,  872415275) /* PhysicsEffectTable */
     , (38886, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38886, 8000, 2620104025) /* PCAPRecordedObjectIID */;

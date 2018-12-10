DELETE FROM `weenie` WHERE `class_Id` = 37353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37353, 'ace37353-inkofformation', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37353,   1,        128) /* ItemType - Misc */
     , (37353,   5,       1860) /* EncumbranceVal */
     , (37353,  11,       1000) /* MaxStackSize */
     , (37353,  12,         62) /* StackSize */
     , (37353,  16,          1) /* ItemUseable - No */
     , (37353,  19,    1860000) /* Value */
     , (37353,  65,        101) /* Placement - Resting */
     , (37353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37353,   1, False) /* Stuck */
     , (37353,  11, True ) /* IgnoreCollisions */
     , (37353,  13, True ) /* Ethereal */
     , (37353,  14, True ) /* GravityStatus */
     , (37353,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37353,   1, 'Ink of Formation') /* Name */
     , (37353,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37353,   1,   33554602) /* Setup */
     , (37353,   3,  536870932) /* SoundTable */
     , (37353,   8,  100690183) /* Icon */
     , (37353,  22,  872415275) /* PhysicsEffectTable */
     , (37353, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37353,   2, 1342995863) /* Container */
     , (37353, 8000, 2461826754) /* PCAPRecordedObjectIID */;

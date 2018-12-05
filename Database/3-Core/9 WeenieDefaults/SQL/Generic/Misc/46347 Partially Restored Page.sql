DELETE FROM `weenie` WHERE `class_Id` = 46347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46347, 'ace46347-partiallyrestoredpage', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46347,   1,        128) /* ItemType - Misc */
     , (46347,   5,         25) /* EncumbranceVal */
     , (46347,  11,          1) /* MaxStackSize */
     , (46347,  12,          1) /* StackSize */
     , (46347,  19,         20) /* Value */
     , (46347,  65,        101) /* Placement - Resting */
     , (46347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46347,   1, False) /* Stuck */
     , (46347,  11, True ) /* IgnoreCollisions */
     , (46347,  13, True ) /* Ethereal */
     , (46347,  14, True ) /* GravityStatus */
     , (46347,  19, True ) /* Attackable */
     , (46347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46347,   1, 'Partially Restored Page') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46347,   1,   33554773) /* Setup */
     , (46347,   3,  536870932) /* SoundTable */
     , (46347,   8,  100692695) /* Icon */
     , (46347,  22,  872415275) /* PhysicsEffectTable */
     , (46347, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (46347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46347,   2, 1343348578) /* Container */
     , (46347, 8000, 3360511963) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 41423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41423, 'ace41423-medalmold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41423,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41423,   5,        150) /* EncumbranceVal */
     , (41423,  11,          1) /* MaxStackSize */
     , (41423,  12,          1) /* StackSize */
     , (41423,  16,          1) /* ItemUseable - No */
     , (41423,  19,      10000) /* Value */
     , (41423,  65,        101) /* Placement - Resting */
     , (41423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41423, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41423,   1, False) /* Stuck */
     , (41423,  11, True ) /* IgnoreCollisions */
     , (41423,  13, True ) /* Ethereal */
     , (41423,  14, True ) /* GravityStatus */
     , (41423,  19, True ) /* Attackable */
     , (41423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41423,   1, 'Medal Mold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41423,   1,   33556961) /* Setup */
     , (41423,   3,  536870932) /* SoundTable */
     , (41423,   8,  100690736) /* Icon */
     , (41423,  22,  872415275) /* PhysicsEffectTable */
     , (41423, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (41423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41423,   2, 2274298675) /* Container */
     , (41423, 8000, 2336492850) /* PCAPRecordedObjectIID */;

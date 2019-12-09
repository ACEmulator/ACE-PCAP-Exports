DELETE FROM `weenie` WHERE `class_Id` = 34921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34921, 'ace34921-inactivealchemistsgolem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34921,   1,        128) /* ItemType - Misc */
     , (34921,   5,         50) /* EncumbranceVal */
     , (34921,  16,          8) /* ItemUseable - Contained */
     , (34921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34921,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34921,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34921,   1, 'Inactive Alchemist''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34921,   1,   33554718) /* Setup */
     , (34921,   3,  536870932) /* SoundTable */
     , (34921,   8,  100689356) /* Icon */
     , (34921,  22,  872415275) /* PhysicsEffectTable */
     , (34921, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34921, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34921, 8000, 2147969484) /* PCAPRecordedObjectIID */;

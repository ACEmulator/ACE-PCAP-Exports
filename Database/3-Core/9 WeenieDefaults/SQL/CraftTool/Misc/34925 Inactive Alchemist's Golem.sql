DELETE FROM `weenie` WHERE `class_Id` = 34925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34925, 'ace34925-inactivealchemistsgolem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34925,   1,        128) /* ItemType - Misc */
     , (34925,   5,         50) /* EncumbranceVal */
     , (34925,  16,          8) /* ItemUseable - Contained */
     , (34925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34925,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34925,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34925,   1, 'Inactive Alchemist''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34925,   1,   33554718) /* Setup */
     , (34925,   3,  536870932) /* SoundTable */
     , (34925,   8,  100689357) /* Icon */
     , (34925,  22,  872415275) /* PhysicsEffectTable */
     , (34925, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34925, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34925, 8000, 2185044696) /* PCAPRecordedObjectIID */;

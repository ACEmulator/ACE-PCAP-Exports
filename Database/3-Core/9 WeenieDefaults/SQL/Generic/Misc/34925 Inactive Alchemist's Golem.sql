DELETE FROM `weenie` WHERE `class_Id` = 34925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34925, 'ace34925-inactivealchemistsgolem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34925,   1,        128) /* ItemType - Misc */
     , (34925,   5,         50) /* EncumbranceVal */
     , (34925,  16,          8) /* ItemUseable - Contained */
     , (34925,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34925,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34925,   1, False) /* Stuck */
     , (34925,  11, True ) /* IgnoreCollisions */
     , (34925,  13, True ) /* Ethereal */
     , (34925,  14, True ) /* GravityStatus */
     , (34925,  19, True ) /* Attackable */
     , (34925,  22, True ) /* Inscribable */;

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
VALUES (34925,   2, 2185044676) /* Container */
     , (34925, 8000, 2185044696) /* PCAPRecordedObjectIID */;

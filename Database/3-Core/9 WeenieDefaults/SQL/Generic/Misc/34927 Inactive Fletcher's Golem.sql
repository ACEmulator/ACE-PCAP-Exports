DELETE FROM `weenie` WHERE `class_Id` = 34927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34927, 'ace34927-inactivefletchersgolem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34927,   1,        128) /* ItemType - Misc */
     , (34927,   5,         50) /* EncumbranceVal */
     , (34927,  16,          8) /* ItemUseable - Contained */
     , (34927,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34927,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34927,   1, False) /* Stuck */
     , (34927,  11, True ) /* IgnoreCollisions */
     , (34927,  13, True ) /* Ethereal */
     , (34927,  14, True ) /* GravityStatus */
     , (34927,  19, True ) /* Attackable */
     , (34927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34927,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34927,   1, 'Inactive Fletcher''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34927,   1,   33554718) /* Setup */
     , (34927,   3,  536870932) /* SoundTable */
     , (34927,   8,  100689357) /* Icon */
     , (34927,  22,  872415275) /* PhysicsEffectTable */
     , (34927, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34927, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34927,   2, 2882591876) /* Container */
     , (34927, 8000, 2882738092) /* PCAPRecordedObjectIID */;

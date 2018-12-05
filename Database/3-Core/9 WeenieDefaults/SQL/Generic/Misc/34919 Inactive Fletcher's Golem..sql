DELETE FROM `weenie` WHERE `class_Id` = 34919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34919, 'ace34919-inactivefletchersgolem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34919,   1,        128) /* ItemType - Misc */
     , (34919,   5,         50) /* EncumbranceVal */
     , (34919,  16,          8) /* ItemUseable - Contained */
     , (34919,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34919,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34919,   1, False) /* Stuck */
     , (34919,  11, True ) /* IgnoreCollisions */
     , (34919,  13, True ) /* Ethereal */
     , (34919,  14, True ) /* GravityStatus */
     , (34919,  19, True ) /* Attackable */
     , (34919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34919,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34919,   1, 'Inactive Fletcher''s Golem.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34919,   1,   33554718) /* Setup */
     , (34919,   3,  536870932) /* SoundTable */
     , (34919,   8,  100689354) /* Icon */
     , (34919,  22,  872415275) /* PhysicsEffectTable */
     , (34919, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34919, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34919,   2, 3467998927) /* Container */
     , (34919, 8000, 3420101638) /* PCAPRecordedObjectIID */;

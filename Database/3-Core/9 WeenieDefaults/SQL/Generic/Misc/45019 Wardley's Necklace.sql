DELETE FROM `weenie` WHERE `class_Id` = 45019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45019, 'ace45019-wardleysnecklace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45019,   1,        128) /* ItemType - Misc */
     , (45019,   5,         50) /* EncumbranceVal */
     , (45019,  16,          1) /* ItemUseable - No */
     , (45019,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45019,   1, False) /* Stuck */
     , (45019,  11, True ) /* IgnoreCollisions */
     , (45019,  13, True ) /* Ethereal */
     , (45019,  14, True ) /* GravityStatus */
     , (45019,  19, True ) /* Attackable */
     , (45019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45019,   1, 'Wardley''s Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45019,   1,   33556108) /* Setup */
     , (45019,   3,  536870932) /* SoundTable */
     , (45019,   8,  100675677) /* Icon */
     , (45019,  22,  872415275) /* PhysicsEffectTable */
     , (45019, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45019, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45019,   2, 3701057139) /* Container */
     , (45019, 8000, 3701370727) /* PCAPRecordedObjectIID */;

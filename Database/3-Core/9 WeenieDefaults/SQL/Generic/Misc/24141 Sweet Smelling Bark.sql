DELETE FROM `weenie` WHERE `class_Id` = 24141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24141, 'barkoswald', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24141,   1,        128) /* ItemType - Misc */
     , (24141,   5,         15) /* EncumbranceVal */
     , (24141,  16,          1) /* ItemUseable - No */
     , (24141,  19,         10) /* Value */
     , (24141,  33,          1) /* Bonded - Bonded */
     , (24141,  65,        101) /* Placement - Resting */
     , (24141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24141, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24141,   1, False) /* Stuck */
     , (24141,  11, True ) /* IgnoreCollisions */
     , (24141,  13, True ) /* Ethereal */
     , (24141,  14, True ) /* GravityStatus */
     , (24141,  19, True ) /* Attackable */
     , (24141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24141,  39,     0.5) /* DefaultScale */
     , (24141, 8010,       0) /* PCAPRecordedVelocityX */
     , (24141, 8011,       0) /* PCAPRecordedVelocityY */
     , (24141, 8012, -0.1926399320364) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24141,   1, 'Sweet Smelling Bark') /* Name */
     , (24141,   7, 'iohji') /* Inscription */
     , (24141,   8, 'The Unknown''') /* ScribeName */
     , (24141,  15, 'A sweet-smelling piece of bark.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24141,   1,   33558322) /* Setup */
     , (24141,   3,  536870932) /* SoundTable */
     , (24141,   8,  100676644) /* Icon */
     , (24141,  22,  872415275) /* PhysicsEffectTable */
     , (24141, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24141, 8005,     170117) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24141, 8040, 288620588, 136.348, 79.509, 51, 0.901436, 0, 0, -0.432912) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [136.348000 79.509000 51.000000] 0.901436 0.000000 0.000000 -0.432912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24141, 8000, 3692726508) /* PCAPRecordedObjectIID */;

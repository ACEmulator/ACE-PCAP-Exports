DELETE FROM `weenie` WHERE `class_Id` = 29054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29054, 'tuskruschkfledgemaster', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29054,   1,        128) /* ItemType - Misc */
     , (29054,   5,        101) /* EncumbranceVal */
     , (29054,  16,          1) /* ItemUseable - No */
     , (29054,  19,         86) /* Value */
     , (29054,  65,        101) /* Placement - Resting */
     , (29054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29054,   1, False) /* Stuck */
     , (29054,  11, True ) /* IgnoreCollisions */
     , (29054,  13, True ) /* Ethereal */
     , (29054,  14, True ) /* GravityStatus */
     , (29054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29054,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29054,   1, 'Fledgemaster''s Tusk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29054,   1,   33554817) /* Setup */
     , (29054,   3,  536870932) /* SoundTable */
     , (29054,   8,  100686419) /* Icon */
     , (29054,  22,  872415275) /* PhysicsEffectTable */
     , (29054, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (29054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29054,   2, 2617930167) /* Container */
     , (29054, 8000, 2617462969) /* PCAPRecordedObjectIID */;

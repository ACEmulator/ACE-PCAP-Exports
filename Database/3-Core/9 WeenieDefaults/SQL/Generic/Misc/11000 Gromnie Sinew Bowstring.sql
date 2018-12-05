DELETE FROM `weenie` WHERE `class_Id` = 11000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11000, 'exquisiteelaribowstring_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11000,   1,        128) /* ItemType - Misc */
     , (11000,   5,         10) /* EncumbranceVal */
     , (11000,  11,          1) /* MaxStackSize */
     , (11000,  12,          1) /* StackSize */
     , (11000,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11000,  65,        101) /* Placement - Resting */
     , (11000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11000,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11000,   1, False) /* Stuck */
     , (11000,  11, True ) /* IgnoreCollisions */
     , (11000,  13, True ) /* Ethereal */
     , (11000,  14, True ) /* GravityStatus */
     , (11000,  19, True ) /* Attackable */
     , (11000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11000,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11000,   1, 'Gromnie Sinew Bowstring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11000,   1,   33557228) /* Setup */
     , (11000,   3,  536870932) /* SoundTable */
     , (11000,   8,  100671863) /* Icon */
     , (11000,  22,  872415275) /* PhysicsEffectTable */
     , (11000, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (11000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11000,   2, 1343636809) /* Container */
     , (11000, 8000, 3029924852) /* PCAPRecordedObjectIID */;

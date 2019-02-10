DELETE FROM `weenie` WHERE `class_Id` = 27438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27438, 'headhomunculus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27438,   1,        128) /* ItemType - Misc */
     , (27438,   5,        800) /* EncumbranceVal */
     , (27438,  16,         32) /* ItemUseable - Remote */
     , (27438,  19,       2000) /* Value */
     , (27438,  65,        101) /* Placement - Resting */
     , (27438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27438, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27438,   1, False) /* Stuck */
     , (27438,  11, True ) /* IgnoreCollisions */
     , (27438,  13, True ) /* Ethereal */
     , (27438,  14, True ) /* GravityStatus */
     , (27438,  19, True ) /* Attackable */
     , (27438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27438,  39, 0.899999976158142) /* DefaultScale */
     , (27438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27438,   1, 'Head of the Homunculus') /* Name */
     , (27438,  14, 'This item can be placed on floor and yard hooks,  where it can be used to cast it''s spells.') /* Use */
     , (27438,  16, 'A small stone head. It appears to be staring at you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27438,   1,   33558687) /* Setup */
     , (27438,   8,  100676412) /* Icon */
     , (27438, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (27438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27438, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27438, 8000, 2629130097) /* PCAPRecordedObjectIID */;

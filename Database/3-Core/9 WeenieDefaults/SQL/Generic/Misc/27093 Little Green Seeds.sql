DELETE FROM `weenie` WHERE `class_Id` = 27093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27093, 'seedextreme', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27093,   1,        128) /* ItemType - Misc */
     , (27093,   5,          5) /* EncumbranceVal */
     , (27093,  16,          1) /* ItemUseable - No */
     , (27093,  19,         50) /* Value */
     , (27093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27093,   1, False) /* Stuck */
     , (27093,  11, True ) /* IgnoreCollisions */
     , (27093,  13, True ) /* Ethereal */
     , (27093,  14, True ) /* GravityStatus */
     , (27093,  19, True ) /* Attackable */
     , (27093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27093,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27093,   1, 'Little Green Seeds') /* Name */
     , (27093,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27093,   1,   33557130) /* Setup */
     , (27093,   3,  536870932) /* SoundTable */
     , (27093,   8,  100671704) /* Icon */
     , (27093,  22,  872415275) /* PhysicsEffectTable */
     , (27093, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27093, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27093, 8000, 3705044774) /* PCAPRecordedObjectIID */;

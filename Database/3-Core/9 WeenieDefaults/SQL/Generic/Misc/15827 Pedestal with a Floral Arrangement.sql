DELETE FROM `weenie` WHERE `class_Id` = 15827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15827, 'pedestalvasesunflower1', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15827,   1,        128) /* ItemType - Misc */
     , (15827,   5,         70) /* EncumbranceVal */
     , (15827,  16,          1) /* ItemUseable - No */
     , (15827,  19,      10000) /* Value */
     , (15827,  65,        101) /* Placement - Resting */
     , (15827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15827, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15827,   1, False) /* Stuck */
     , (15827,  11, True ) /* IgnoreCollisions */
     , (15827,  13, True ) /* Ethereal */
     , (15827,  14, True ) /* GravityStatus */
     , (15827,  19, True ) /* Attackable */
     , (15827,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15827,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15827,   1,   33557644) /* Setup */
     , (15827,   8,  100672830) /* Icon */
     , (15827, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15827,   2, 2249707987) /* Container */
     , (15827, 8000, 2249707812) /* PCAPRecordedObjectIID */;

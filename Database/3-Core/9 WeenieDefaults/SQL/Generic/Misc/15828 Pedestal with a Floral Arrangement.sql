DELETE FROM `weenie` WHERE `class_Id` = 15828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15828, 'pedestalvasesunflower2', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15828,   1,        128) /* ItemType - Misc */
     , (15828,   5,         70) /* EncumbranceVal */
     , (15828,  16,          1) /* ItemUseable - No */
     , (15828,  19,      10000) /* Value */
     , (15828,  65,        101) /* Placement - Resting */
     , (15828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15828, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15828,   1, False) /* Stuck */
     , (15828,  11, True ) /* IgnoreCollisions */
     , (15828,  13, True ) /* Ethereal */
     , (15828,  14, True ) /* GravityStatus */
     , (15828,  19, True ) /* Attackable */
     , (15828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15828,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15828,   1,   33557645) /* Setup */
     , (15828,   8,  100672831) /* Icon */
     , (15828, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15828, 8000, 2249707917) /* PCAPRecordedObjectIID */;

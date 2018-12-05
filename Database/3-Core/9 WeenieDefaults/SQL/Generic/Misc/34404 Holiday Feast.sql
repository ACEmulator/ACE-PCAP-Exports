DELETE FROM `weenie` WHERE `class_Id` = 34404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34404, 'ace34404-holidayfeast', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34404,   1,        128) /* ItemType - Misc */
     , (34404,   5,        300) /* EncumbranceVal */
     , (34404,  16,          1) /* ItemUseable - No */
     , (34404,  19,       6000) /* Value */
     , (34404,  65,        101) /* Placement - Resting */
     , (34404,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34404, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34404,   1, False) /* Stuck */
     , (34404,  11, True ) /* IgnoreCollisions */
     , (34404,  13, True ) /* Ethereal */
     , (34404,  14, True ) /* GravityStatus */
     , (34404,  19, True ) /* Attackable */
     , (34404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34404,   1, 'Holiday Feast') /* Name */
     , (34404,  14, 'This item can be placed on floor hooks.') /* Use */
     , (34404,  16, 'A table filled with food for a holiday feast.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34404,   1,   33560166) /* Setup */
     , (34404,   8,  100689311) /* Icon */
     , (34404, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (34404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34404, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34404, 8040, 19202318, 30.13959, -27.36575, 0, -0.2144482, 0, 0, 0.9767354) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [30.139590 -27.365750 0.000000] -0.214448 0.000000 0.000000 0.976735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34404, 8000, 2880361913) /* PCAPRecordedObjectIID */;

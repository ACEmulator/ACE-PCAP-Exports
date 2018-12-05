DELETE FROM `weenie` WHERE `class_Id` = 25772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25772, 'tablecooking', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25772,   1,        128) /* ItemType - Misc */
     , (25772,   5,        300) /* EncumbranceVal */
     , (25772,  16,          1) /* ItemUseable - No */
     , (25772,  19,       6000) /* Value */
     , (25772,  65,        101) /* Placement - Resting */
     , (25772,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (25772, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25772,   1, False) /* Stuck */
     , (25772,  11, True ) /* IgnoreCollisions */
     , (25772,  13, True ) /* Ethereal */
     , (25772,  14, True ) /* GravityStatus */
     , (25772,  19, True ) /* Attackable */
     , (25772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25772,   1, 'Cooking Table') /* Name */
     , (25772,  14, 'This item can be used on floor hooks.') /* Use */
     , (25772,  16, 'A table with various cooking supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25772,   1,   33558529) /* Setup */
     , (25772,   8,  100675555) /* Icon */
     , (25772, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (25772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25772, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25772, 8040, 2103705618, 57.94996, 25.68125, 12.01126, -0.9922685, 0, 0, -0.1241095) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [57.949960 25.681250 12.011260] -0.992269 0.000000 0.000000 -0.124110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25772, 8000, 2630374026) /* PCAPRecordedObjectIID */;

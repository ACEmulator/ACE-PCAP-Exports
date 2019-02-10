DELETE FROM `weenie` WHERE `class_Id` = 276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (276, 'desk', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (276,   1,        128) /* ItemType - Misc */
     , (276,   5,         50) /* EncumbranceVal */
     , (276,  16,          1) /* ItemUseable - No */
     , (276,  19,       3226) /* Value */
     , (276,  65,        101) /* Placement - Resting */
     , (276,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (276, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (276,   1, False) /* Stuck */
     , (276,  11, True ) /* IgnoreCollisions */
     , (276,  13, True ) /* Ethereal */
     , (276,  14, True ) /* GravityStatus */
     , (276,  19, True ) /* Attackable */
     , (276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (276,   1, 'Desk') /* Name */
     , (276,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (276,   1,   33555058) /* Setup */
     , (276,   8,  100671773) /* Icon */
     , (276, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (276, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (276, 8040, 2103705619, 56.67964, 56.63373, 12, 0.05642368, 0, 0, -0.9984069) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.679640 56.633730 12.000000] 0.056424 0.000000 0.000000 -0.998407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (276, 8000, 2629303375) /* PCAPRecordedObjectIID */;

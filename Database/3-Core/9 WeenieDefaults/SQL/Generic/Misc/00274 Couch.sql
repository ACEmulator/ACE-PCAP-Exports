DELETE FROM `weenie` WHERE `class_Id` = 274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (274, 'couch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (274,   1,        128) /* ItemType - Misc */
     , (274,   5,         50) /* EncumbranceVal */
     , (274,  16,          1) /* ItemUseable - No */
     , (274,  19,       3226) /* Value */
     , (274,  65,        101) /* Placement - Resting */
     , (274,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (274, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (274,   1, False) /* Stuck */
     , (274,  11, True ) /* IgnoreCollisions */
     , (274,  13, True ) /* Ethereal */
     , (274,  14, True ) /* GravityStatus */
     , (274,  19, True ) /* Attackable */
     , (274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (274,   1, 'Couch') /* Name */
     , (274,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (274,   1,   33554722) /* Setup */
     , (274,   8,  100671771) /* Icon */
     , (274, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (274, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (274, 8000, 3658163591) /* PCAPRecordedObjectIID */;

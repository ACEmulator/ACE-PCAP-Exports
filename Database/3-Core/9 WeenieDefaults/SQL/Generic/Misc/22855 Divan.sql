DELETE FROM `weenie` WHERE `class_Id` = 22855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22855, 'ottomanlarge', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22855,   1,        128) /* ItemType - Misc */
     , (22855,   5,        100) /* EncumbranceVal */
     , (22855,  16,          1) /* ItemUseable - No */
     , (22855,  19,      10000) /* Value */
     , (22855,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (22855, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22855,   1, False) /* Stuck */
     , (22855,  11, True ) /* IgnoreCollisions */
     , (22855,  13, True ) /* Ethereal */
     , (22855,  14, True ) /* GravityStatus */
     , (22855,  19, True ) /* Attackable */
     , (22855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22855,   1, 'Divan') /* Name */
     , (22855,  15, 'This item can be used on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22855,   1,   33555304) /* Setup */
     , (22855,   8,  100673894) /* Icon */
     , (22855, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22855, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22855, 8000, 2166203173) /* PCAPRecordedObjectIID */;

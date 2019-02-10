DELETE FROM `weenie` WHERE `class_Id` = 25771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25771, 'tablealchemy', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25771,   1,        128) /* ItemType - Misc */
     , (25771,   5,        300) /* EncumbranceVal */
     , (25771,  16,          1) /* ItemUseable - No */
     , (25771,  19,       6000) /* Value */
     , (25771,  65,        101) /* Placement - Resting */
     , (25771,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (25771, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25771,   1, False) /* Stuck */
     , (25771,  11, True ) /* IgnoreCollisions */
     , (25771,  13, True ) /* Ethereal */
     , (25771,  14, True ) /* GravityStatus */
     , (25771,  19, True ) /* Attackable */
     , (25771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25771,   1, 'Alchemy Table') /* Name */
     , (25771,  14, 'This item can be used on floor hooks.') /* Use */
     , (25771,  16, 'A table with various alchemy supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25771,   1,   33558527) /* Setup */
     , (25771,   8,  100675554) /* Icon */
     , (25771, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25771, 8000, 2949259036) /* PCAPRecordedObjectIID */;

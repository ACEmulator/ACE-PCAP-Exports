DELETE FROM `weenie` WHERE `class_Id` = 25774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25774, 'tablefletching', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25774,   1,        128) /* ItemType - Misc */
     , (25774,   5,        300) /* EncumbranceVal */
     , (25774,  16,          1) /* ItemUseable - No */
     , (25774,  19,       6000) /* Value */
     , (25774,  65,        101) /* Placement - Resting */
     , (25774,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (25774, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25774,   1, False) /* Stuck */
     , (25774,  11, True ) /* IgnoreCollisions */
     , (25774,  13, True ) /* Ethereal */
     , (25774,  14, True ) /* GravityStatus */
     , (25774,  19, True ) /* Attackable */
     , (25774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25774,   1, 'Fletching Table') /* Name */
     , (25774,  14, 'This item can be used on floor hooks.') /* Use */
     , (25774,  16, 'A table with various fletching supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25774,   1,   33558528) /* Setup */
     , (25774,   8,  100675553) /* Icon */
     , (25774, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25774, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25774, 8000, 2622689429) /* PCAPRecordedObjectIID */;

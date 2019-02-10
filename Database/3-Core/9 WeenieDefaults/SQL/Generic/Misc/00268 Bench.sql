DELETE FROM `weenie` WHERE `class_Id` = 268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (268, 'bench', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (268,   1,        128) /* ItemType - Misc */
     , (268,   5,         50) /* EncumbranceVal */
     , (268,  16,          1) /* ItemUseable - No */
     , (268,  19,       3226) /* Value */
     , (268,  65,        101) /* Placement - Resting */
     , (268,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (268, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (268,   1, False) /* Stuck */
     , (268,  11, True ) /* IgnoreCollisions */
     , (268,  13, True ) /* Ethereal */
     , (268,  14, True ) /* GravityStatus */
     , (268,  19, True ) /* Attackable */
     , (268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (268,   1, 'Bench') /* Name */
     , (268,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (268,   1,   33554720) /* Setup */
     , (268,   8,  100668111) /* Icon */
     , (268, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (268, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (268, 8000, 2148089381) /* PCAPRecordedObjectIID */;

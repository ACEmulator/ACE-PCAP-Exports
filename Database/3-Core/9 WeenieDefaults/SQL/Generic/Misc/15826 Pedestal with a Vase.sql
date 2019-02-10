DELETE FROM `weenie` WHERE `class_Id` = 15826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15826, 'pedestalvasesunflower', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15826,   1,        128) /* ItemType - Misc */
     , (15826,   5,         70) /* EncumbranceVal */
     , (15826,  16,          1) /* ItemUseable - No */
     , (15826,  19,      10000) /* Value */
     , (15826,  65,        101) /* Placement - Resting */
     , (15826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15826, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15826,   1, False) /* Stuck */
     , (15826,  11, True ) /* IgnoreCollisions */
     , (15826,  13, True ) /* Ethereal */
     , (15826,  14, True ) /* GravityStatus */
     , (15826,  19, True ) /* Attackable */
     , (15826,  22, True ) /* Inscribable */
     , (15826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15826,   1, 'Pedestal with a Vase') /* Name */
     , (15826,  14, 'This item is floor-hookable.') /* Use */
     , (15826,  15, 'An ornamental pedestal adorned with a crystal vase.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15826,   1,   33557636) /* Setup */
     , (15826,   8,  100672836) /* Icon */
     , (15826, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15826, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15826, 8000, 3658159458) /* PCAPRecordedObjectIID */;

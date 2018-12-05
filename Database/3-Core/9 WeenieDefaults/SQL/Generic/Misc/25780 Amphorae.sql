DELETE FROM `weenie` WHERE `class_Id` = 25780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25780, 'vasegha2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25780,   1,        128) /* ItemType - Misc */
     , (25780,   5,        100) /* EncumbranceVal */
     , (25780,  16,          1) /* ItemUseable - No */
     , (25780,  19,       3000) /* Value */
     , (25780,  65,        101) /* Placement - Resting */
     , (25780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25780, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25780,   1, False) /* Stuck */
     , (25780,  11, True ) /* IgnoreCollisions */
     , (25780,  13, True ) /* Ethereal */
     , (25780,  14, True ) /* GravityStatus */
     , (25780,  19, True ) /* Attackable */
     , (25780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25780,   1, 'Amphorae') /* Name */
     , (25780,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25780,   1,   33558540) /* Setup */
     , (25780,   3,  536870932) /* SoundTable */
     , (25780,   8,  100675569) /* Icon */
     , (25780,  22,  872415275) /* PhysicsEffectTable */
     , (25780, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25780,   2, 1343807209) /* Container */
     , (25780, 8000, 2622774005) /* PCAPRecordedObjectIID */;

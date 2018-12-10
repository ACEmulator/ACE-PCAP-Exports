DELETE FROM `weenie` WHERE `class_Id` = 3687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3687, 'skull', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687,   1,        128) /* ItemType - Misc */
     , (3687,   5,        150) /* EncumbranceVal */
     , (3687,  16,          1) /* ItemUseable - No */
     , (3687,  19,         10) /* Value */
     , (3687,  65,        101) /* Placement - Resting */
     , (3687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687,   1, False) /* Stuck */
     , (3687,  11, True ) /* IgnoreCollisions */
     , (3687,  13, True ) /* Ethereal */
     , (3687,  14, True ) /* GravityStatus */
     , (3687,  19, True ) /* Attackable */
     , (3687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687,   1,   33555205) /* Setup */
     , (3687,   3,  536870932) /* SoundTable */
     , (3687,   8,  100667504) /* Icon */
     , (3687,  22,  872415275) /* PhysicsEffectTable */
     , (3687, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687,   2, 3692162832) /* Container */
     , (3687, 8000, 3692158733) /* PCAPRecordedObjectIID */;

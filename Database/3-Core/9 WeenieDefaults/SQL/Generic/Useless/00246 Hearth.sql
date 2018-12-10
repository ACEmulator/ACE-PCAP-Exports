DELETE FROM `weenie` WHERE `class_Id` = 246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (246, 'hearth', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (246,   1,       1024) /* ItemType - Useless */
     , (246,   5,       5000) /* EncumbranceVal */
     , (246,  16,          1) /* ItemUseable - No */
     , (246,  19,      10000) /* Value */
     , (246,  65,        101) /* Placement - Resting */
     , (246,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (246, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (246,   1, False) /* Stuck */
     , (246,  11, True ) /* IgnoreCollisions */
     , (246,  13, True ) /* Ethereal */
     , (246,  14, True ) /* GravityStatus */
     , (246,  19, True ) /* Attackable */
     , (246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (246,   1, 'Hearth') /* Name */
     , (246,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (246,   1,   33557448) /* Setup */
     , (246,   3,  536870932) /* SoundTable */
     , (246,   8,  100672429) /* Icon */
     , (246,  22,  872415275) /* PhysicsEffectTable */
     , (246, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (246,   2, 2050912531) /* Container */
     , (246, 8000, 2148135215) /* PCAPRecordedObjectIID */;

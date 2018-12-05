DELETE FROM `weenie` WHERE `class_Id` = 5498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5498, 'waterlethe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5498,   1,         32) /* ItemType - Food */
     , (5498,   5,         50) /* EncumbranceVal */
     , (5498,  16,          1) /* ItemUseable - No */
     , (5498,  19,          2) /* Value */
     , (5498,  65,        101) /* Placement - Resting */
     , (5498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5498, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5498,   1, False) /* Stuck */
     , (5498,  11, True ) /* IgnoreCollisions */
     , (5498,  13, True ) /* Ethereal */
     , (5498,  14, True ) /* GravityStatus */
     , (5498,  19, True ) /* Attackable */
     , (5498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5498,   1, 'Water of Lethe') /* Name */
     , (5498,  14, 'You probably shouldn''t drink this.') /* Use */
     , (5498,  16, 'A small flask of water from the Pool of Mount Lethe, said to cause the drinker to forget all earthly pain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5498,   1,   33554603) /* Setup */
     , (5498,   3,  536870932) /* SoundTable */
     , (5498,   8,  100669972) /* Icon */
     , (5498,  22,  872415275) /* PhysicsEffectTable */
     , (5498, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (5498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5498,   2, 1880383493) /* Container */
     , (5498, 8000, 3680347892) /* PCAPRecordedObjectIID */;

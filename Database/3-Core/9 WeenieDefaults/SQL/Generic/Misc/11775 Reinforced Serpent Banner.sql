DELETE FROM `weenie` WHERE `class_Id` = 11775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11775, 'bannerreinforcedserpent', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11775,   1,        128) /* ItemType - Misc */
     , (11775,   5,        100) /* EncumbranceVal */
     , (11775,  16,          1) /* ItemUseable - No */
     , (11775,  65,        101) /* Placement - Resting */
     , (11775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11775,   1, False) /* Stuck */
     , (11775,  11, True ) /* IgnoreCollisions */
     , (11775,  13, True ) /* Ethereal */
     , (11775,  14, True ) /* GravityStatus */
     , (11775,  19, True ) /* Attackable */
     , (11775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11775,   1, 'Reinforced Serpent Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11775,   1,   33557243) /* Setup */
     , (11775,   3,  536870932) /* SoundTable */
     , (11775,   8,  100671928) /* Icon */
     , (11775,  22,  872415275) /* PhysicsEffectTable */
     , (11775, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11775,   2, 3417221857) /* Container */
     , (11775, 8000, 3417106001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11775, 0, 83893725, 83893724)
     , (11775, 0, 83893717, 83893721);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11775, 0, 16787138);

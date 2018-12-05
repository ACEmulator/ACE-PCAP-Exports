DELETE FROM `weenie` WHERE `class_Id` = 11738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11738, 'bannergromnie', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11738,   1,        128) /* ItemType - Misc */
     , (11738,   5,        100) /* EncumbranceVal */
     , (11738,  16,          1) /* ItemUseable - No */
     , (11738,  19,          0) /* Value */
     , (11738,  33,          1) /* Bonded - Bonded */
     , (11738,  65,        101) /* Placement - Resting */
     , (11738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11738, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11738,   1, False) /* Stuck */
     , (11738,  11, True ) /* IgnoreCollisions */
     , (11738,  13, True ) /* Ethereal */
     , (11738,  14, True ) /* GravityStatus */
     , (11738,  19, True ) /* Attackable */
     , (11738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11738,   1, 'Gromnie Banner') /* Name */
     , (11738,  16, 'A banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11738,   1,   33557239) /* Setup */
     , (11738,   3,  536870932) /* SoundTable */
     , (11738,   8,  100671889) /* Icon */
     , (11738,  22,  872415275) /* PhysicsEffectTable */
     , (11738, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11738,   2, 2209832571) /* Container */
     , (11738, 8000, 2209830274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11738, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11738, 0, 16787125);

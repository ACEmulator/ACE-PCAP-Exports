DELETE FROM `weenie` WHERE `class_Id` = 11790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11790, 'bannershreth', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11790,   1,        128) /* ItemType - Misc */
     , (11790,   5,        100) /* EncumbranceVal */
     , (11790,  16,          1) /* ItemUseable - No */
     , (11790,  19,          0) /* Value */
     , (11790,  33,          1) /* Bonded - Bonded */
     , (11790,  65,        101) /* Placement - Resting */
     , (11790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11790,   1, False) /* Stuck */
     , (11790,  11, True ) /* IgnoreCollisions */
     , (11790,  13, True ) /* Ethereal */
     , (11790,  14, True ) /* GravityStatus */
     , (11790,  19, True ) /* Attackable */
     , (11790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11790,   1, 'Shreth Banner') /* Name */
     , (11790,  16, 'A banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11790,   1,   33557239) /* Setup */
     , (11790,   3,  536870932) /* SoundTable */
     , (11790,   8,  100671893) /* Icon */
     , (11790,  22,  872415275) /* PhysicsEffectTable */
     , (11790, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11790, 8000, 2158698352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11790, 0, 83893717, 83893722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11790, 0, 16787125);

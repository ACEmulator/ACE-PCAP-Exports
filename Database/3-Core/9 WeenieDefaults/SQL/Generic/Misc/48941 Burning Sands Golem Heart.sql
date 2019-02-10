DELETE FROM `weenie` WHERE `class_Id` = 48941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48941, 'ace48941-burningsandsgolemheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48941,   1,        128) /* ItemType - Misc */
     , (48941,   5,        225) /* EncumbranceVal */
     , (48941,  16,          1) /* ItemUseable - No */
     , (48941,  19,         50) /* Value */
     , (48941,  65,        101) /* Placement - Resting */
     , (48941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48941,   1, False) /* Stuck */
     , (48941,  11, True ) /* IgnoreCollisions */
     , (48941,  13, True ) /* Ethereal */
     , (48941,  14, True ) /* GravityStatus */
     , (48941,  19, True ) /* Attackable */
     , (48941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48941,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48941,   1, 'Burning Sands Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48941,   1,   33554817) /* Setup */
     , (48941,   3,  536870932) /* SoundTable */
     , (48941,   6,   67111919) /* PaletteBase */
     , (48941,   8,  100693005) /* Icon */
     , (48941,  22,  872415275) /* PhysicsEffectTable */
     , (48941, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (48941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48941, 8000, 2804100914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48941, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48941, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48941, 0, 16777882);

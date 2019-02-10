DELETE FROM `weenie` WHERE `class_Id` = 36920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36920, 'ace36920-aperfectsnowmaneye', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36920,   1,        128) /* ItemType - Misc */
     , (36920,   5,         15) /* EncumbranceVal */
     , (36920,  16,          1) /* ItemUseable - No */
     , (36920,  19,         30) /* Value */
     , (36920,  65,        101) /* Placement - Resting */
     , (36920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36920,   1, False) /* Stuck */
     , (36920,  11, True ) /* IgnoreCollisions */
     , (36920,  13, True ) /* Ethereal */
     , (36920,  14, True ) /* GravityStatus */
     , (36920,  19, True ) /* Attackable */
     , (36920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36920,   1, 'A Perfect Snowman Eye') /* Name */
     , (36920,  14, 'Perhaps the Blind Snowman might be able to use this.') /* Use */
     , (36920,  16, 'A perfectly formed snowman eye. It swivels around in your hand to look at you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36920,   1,   33554669) /* Setup */
     , (36920,   3,  536870932) /* SoundTable */
     , (36920,   6,   67111928) /* PaletteBase */
     , (36920,   8,  100689763) /* Icon */
     , (36920,  22,  872415275) /* PhysicsEffectTable */
     , (36920, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (36920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36920, 8000, 2922909462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36920, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36920, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36920, 0, 16778862);

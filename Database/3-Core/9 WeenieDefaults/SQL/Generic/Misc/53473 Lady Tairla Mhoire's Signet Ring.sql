DELETE FROM `weenie` WHERE `class_Id` = 53473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53473, 'ace53473-ladytairlamhoiressignetring', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53473,   1,        128) /* ItemType - Misc */
     , (53473,   5,         50) /* EncumbranceVal */
     , (53473,  16,          1) /* ItemUseable - No */
     , (53473,  19,          0) /* Value */
     , (53473,  33,          1) /* Bonded - Bonded */
     , (53473,  65,        101) /* Placement - Resting */
     , (53473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53473, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53473,   1, False) /* Stuck */
     , (53473,  11, True ) /* IgnoreCollisions */
     , (53473,  13, True ) /* Ethereal */
     , (53473,  14, True ) /* GravityStatus */
     , (53473,  19, True ) /* Attackable */
     , (53473,  22, True ) /* Inscribable */
     , (53473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53473,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53473,   1, 'Lady Tairla Mhoire''s Signet Ring') /* Name */
     , (53473,  16, 'A delicate, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53473,   1,   33554691) /* Setup */
     , (53473,   3,  536870932) /* SoundTable */
     , (53473,   6,   67111919) /* PaletteBase */
     , (53473,   8,  100672474) /* Icon */
     , (53473,  22,  872415275) /* PhysicsEffectTable */
     , (53473, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (53473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53473, 8000, 3269838824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53473, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53473, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53473, 0, 16778344);

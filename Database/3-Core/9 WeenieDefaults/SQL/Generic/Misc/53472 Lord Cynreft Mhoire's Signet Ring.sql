DELETE FROM `weenie` WHERE `class_Id` = 53472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53472, 'ace53472-lordcynreftmhoiressignetring', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53472,   1,        128) /* ItemType - Misc */
     , (53472,   5,         50) /* EncumbranceVal */
     , (53472,  16,          1) /* ItemUseable - No */
     , (53472,  19,          0) /* Value */
     , (53472,  33,          1) /* Bonded - Bonded */
     , (53472,  65,        101) /* Placement - Resting */
     , (53472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53472, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53472,   1, False) /* Stuck */
     , (53472,  11, True ) /* IgnoreCollisions */
     , (53472,  13, True ) /* Ethereal */
     , (53472,  14, True ) /* GravityStatus */
     , (53472,  19, True ) /* Attackable */
     , (53472,  22, True ) /* Inscribable */
     , (53472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53472,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53472,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */
     , (53472,  16, 'A large, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53472,   1,   33554691) /* Setup */
     , (53472,   3,  536870932) /* SoundTable */
     , (53472,   6,   67111919) /* PaletteBase */
     , (53472,   8,  100672474) /* Icon */
     , (53472,  22,  872415275) /* PhysicsEffectTable */
     , (53472, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (53472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53472,   2, 1879658658) /* Container */
     , (53472, 8000, 2629041486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53472, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53472, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53472, 0, 16778344);

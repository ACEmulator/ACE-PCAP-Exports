DELETE FROM `weenie` WHERE `class_Id` = 9290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9290, 'keyfragmentdirective', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9290,   1,        128) /* ItemType - Misc */
     , (9290,   5,         10) /* EncumbranceVal */
     , (9290,  16,          1) /* ItemUseable - No */
     , (9290,  19,          0) /* Value */
     , (9290,  33,          1) /* Bonded - Bonded */
     , (9290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9290, 114,          1) /* Attuned - Attuned */
     , (9290, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9290,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9290,   1, 'Virindi Directive Key') /* Name */
     , (9290,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9290,   1,   33557000) /* Setup */
     , (9290,   3,  536870932) /* SoundTable */
     , (9290,   6,   67111346) /* PaletteBase */
     , (9290,   8,  100671458) /* Icon */
     , (9290,  22,  872415275) /* PhysicsEffectTable */
     , (9290, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9290, 8000, 3697560888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9290, 67113155, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9290, 9, 16785620);

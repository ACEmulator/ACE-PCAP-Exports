DELETE FROM `weenie` WHERE `class_Id` = 9291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9291, 'keyfragmentmaster', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9291,   1,        128) /* ItemType - Misc */
     , (9291,   5,         10) /* EncumbranceVal */
     , (9291,  16,          1) /* ItemUseable - No */
     , (9291,  19,          0) /* Value */
     , (9291,  33,          1) /* Bonded - Bonded */
     , (9291,  65,        101) /* Placement - Resting */
     , (9291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9291, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9291,   1, False) /* Stuck */
     , (9291,  11, True ) /* IgnoreCollisions */
     , (9291,  13, True ) /* Ethereal */
     , (9291,  14, True ) /* GravityStatus */
     , (9291,  19, True ) /* Attackable */
     , (9291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9291,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9291,   1, 'Virindi Master Key') /* Name */
     , (9291,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9291,   1,   33557000) /* Setup */
     , (9291,   3,  536870932) /* SoundTable */
     , (9291,   6,   67111346) /* PaletteBase */
     , (9291,   8,  100671459) /* Icon */
     , (9291,  22,  872415275) /* PhysicsEffectTable */
     , (9291, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9291, 8000, 2622938373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9291, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9291, 9, 16785620);

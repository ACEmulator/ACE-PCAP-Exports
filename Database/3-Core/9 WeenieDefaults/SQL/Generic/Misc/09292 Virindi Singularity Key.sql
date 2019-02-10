DELETE FROM `weenie` WHERE `class_Id` = 9292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9292, 'keyfragmentsingularity', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9292,   1,        128) /* ItemType - Misc */
     , (9292,   5,         10) /* EncumbranceVal */
     , (9292,  16,          1) /* ItemUseable - No */
     , (9292,  19,          0) /* Value */
     , (9292,  33,          1) /* Bonded - Bonded */
     , (9292,  65,        101) /* Placement - Resting */
     , (9292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9292,   1, False) /* Stuck */
     , (9292,  11, True ) /* IgnoreCollisions */
     , (9292,  13, True ) /* Ethereal */
     , (9292,  14, True ) /* GravityStatus */
     , (9292,  19, True ) /* Attackable */
     , (9292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9292,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9292,   1, 'Virindi Singularity Key') /* Name */
     , (9292,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9292,   1,   33557000) /* Setup */
     , (9292,   3,  536870932) /* SoundTable */
     , (9292,   6,   67111346) /* PaletteBase */
     , (9292,   8,  100671460) /* Icon */
     , (9292,  22,  872415275) /* PhysicsEffectTable */
     , (9292, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9292, 8000, 3681254994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9292, 67113156, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9292, 9, 16785620);

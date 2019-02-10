DELETE FROM `weenie` WHERE `class_Id` = 9413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9413, 'mattekarclawdread', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9413,   1,        128) /* ItemType - Misc */
     , (9413,   5,        500) /* EncumbranceVal */
     , (9413,  16,          1) /* ItemUseable - No */
     , (9413,  19,        500) /* Value */
     , (9413,  65,        101) /* Placement - Resting */
     , (9413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9413, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9413,   1, False) /* Stuck */
     , (9413,  11, True ) /* IgnoreCollisions */
     , (9413,  13, True ) /* Ethereal */
     , (9413,  14, True ) /* GravityStatus */
     , (9413,  19, True ) /* Attackable */
     , (9413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9413,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9413,   1, 'Dread Mattekar Paw') /* Name */
     , (9413,  16, 'A Large Dread Mattekar paw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9413,   1,   33557018) /* Setup */
     , (9413,   3,  536870932) /* SoundTable */
     , (9413,   6,   67111893) /* PaletteBase */
     , (9413,   8,  100671518) /* Icon */
     , (9413,  22,  872415275) /* PhysicsEffectTable */
     , (9413, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (9413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9413, 8000, 2166169778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9413, 67113172, 0, 0);

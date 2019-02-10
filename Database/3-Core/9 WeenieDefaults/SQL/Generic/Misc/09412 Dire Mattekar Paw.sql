DELETE FROM `weenie` WHERE `class_Id` = 9412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9412, 'mattekarclawdire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9412,   1,        128) /* ItemType - Misc */
     , (9412,   5,        500) /* EncumbranceVal */
     , (9412,  16,          1) /* ItemUseable - No */
     , (9412,  19,        500) /* Value */
     , (9412,  65,        101) /* Placement - Resting */
     , (9412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9412, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9412,   1, False) /* Stuck */
     , (9412,  11, True ) /* IgnoreCollisions */
     , (9412,  13, True ) /* Ethereal */
     , (9412,  14, True ) /* GravityStatus */
     , (9412,  19, True ) /* Attackable */
     , (9412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9412,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9412,   1, 'Dire Mattekar Paw') /* Name */
     , (9412,  16, 'A Large Dire Mattekar paw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9412,   1,   33557018) /* Setup */
     , (9412,   3,  536870932) /* SoundTable */
     , (9412,   6,   67111893) /* PaletteBase */
     , (9412,   8,  100671517) /* Icon */
     , (9412,  22,  872415275) /* PhysicsEffectTable */
     , (9412, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (9412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9412, 8000, 2912291560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9412, 67111954, 0, 0);

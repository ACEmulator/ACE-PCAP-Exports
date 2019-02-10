DELETE FROM `weenie` WHERE `class_Id` = 28451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28451, 'headmorgluukplaque', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28451,   1,        128) /* ItemType - Misc */
     , (28451,   5,       1500) /* EncumbranceVal */
     , (28451,  16,          1) /* ItemUseable - No */
     , (28451,  19,      50000) /* Value */
     , (28451,  65,        101) /* Placement - Resting */
     , (28451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28451, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28451,   1, False) /* Stuck */
     , (28451,  11, True ) /* IgnoreCollisions */
     , (28451,  13, True ) /* Ethereal */
     , (28451,  14, True ) /* GravityStatus */
     , (28451,  19, True ) /* Attackable */
     , (28451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28451,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28451,   1, 'Morgluuk''s Trophy Head') /* Name */
     , (28451,  16, 'This is Morgluuk''s head. It has been mounted to commemorate a great victory over the vile Burun who threatened to usurp Dereth with the aid of his brother, Torgluuk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28451,   1,   33558856) /* Setup */
     , (28451,   3,  536870932) /* SoundTable */
     , (28451,   6,   67114919) /* PaletteBase */
     , (28451,   8,  100676960) /* Icon */
     , (28451,  22,  872415275) /* PhysicsEffectTable */
     , (28451, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (28451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28451, 8000, 2192119921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28451, 67114922, 0, 0);

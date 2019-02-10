DELETE FROM `weenie` WHERE `class_Id` = 11174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11174, 'skilltokenlifemagic-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11174,   1,        128) /* ItemType - Misc */
     , (11174,   5,         10) /* EncumbranceVal */
     , (11174,  16,          1) /* ItemUseable - No */
     , (11174,  19,         10) /* Value */
     , (11174,  33,          1) /* Bonded - Bonded */
     , (11174,  65,        101) /* Placement - Resting */
     , (11174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11174, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11174,   1, False) /* Stuck */
     , (11174,  11, True ) /* IgnoreCollisions */
     , (11174,  13, True ) /* Ethereal */
     , (11174,  14, True ) /* GravityStatus */
     , (11174,  19, True ) /* Attackable */
     , (11174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11174,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11174,   1, 'Life Magic Tessera') /* Name */
     , (11174,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Life Magic skill. There are tesserae available for each skill in the game. If you don''t want a point of Life Magic, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11174,   1,   33557218) /* Setup */
     , (11174,   3,  536870932) /* SoundTable */
     , (11174,   8,  100671804) /* Icon */
     , (11174,  22,  872415275) /* PhysicsEffectTable */
     , (11174, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11174, 8000, 2624418118) /* PCAPRecordedObjectIID */;

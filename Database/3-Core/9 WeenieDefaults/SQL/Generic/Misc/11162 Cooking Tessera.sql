DELETE FROM `weenie` WHERE `class_Id` = 11162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11162, 'skilltokencooking_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11162,   1,        128) /* ItemType - Misc */
     , (11162,   5,         10) /* EncumbranceVal */
     , (11162,  16,          1) /* ItemUseable - No */
     , (11162,  19,         10) /* Value */
     , (11162,  33,          1) /* Bonded - Bonded */
     , (11162,  65,        101) /* Placement - Resting */
     , (11162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11162, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11162,   1, False) /* Stuck */
     , (11162,  11, True ) /* IgnoreCollisions */
     , (11162,  13, True ) /* Ethereal */
     , (11162,  14, True ) /* GravityStatus */
     , (11162,  19, True ) /* Attackable */
     , (11162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11162,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11162,   1, 'Cooking Tessera') /* Name */
     , (11162,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Cooking skill. There are tesserae available for each skill in the game. If you don''t want a point of Cooking, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11162,   1,   33557218) /* Setup */
     , (11162,   3,  536870932) /* SoundTable */
     , (11162,   8,  100671792) /* Icon */
     , (11162,  22,  872415275) /* PhysicsEffectTable */
     , (11162, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11162,   2, 1342489183) /* Container */
     , (11162, 8000, 2943529820) /* PCAPRecordedObjectIID */;

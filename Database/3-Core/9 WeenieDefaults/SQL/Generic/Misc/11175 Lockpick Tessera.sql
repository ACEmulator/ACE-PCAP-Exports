DELETE FROM `weenie` WHERE `class_Id` = 11175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11175, 'skilltokenlockpick_xp', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11175,   1,        128) /* ItemType - Misc */
     , (11175,   5,         10) /* EncumbranceVal */
     , (11175,  16,          1) /* ItemUseable - No */
     , (11175,  19,         10) /* Value */
     , (11175,  33,          1) /* Bonded - Bonded */
     , (11175,  65,        101) /* Placement - Resting */
     , (11175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11175,   1, False) /* Stuck */
     , (11175,  11, True ) /* IgnoreCollisions */
     , (11175,  13, True ) /* Ethereal */
     , (11175,  14, True ) /* GravityStatus */
     , (11175,  19, True ) /* Attackable */
     , (11175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11175,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11175,   1, 'Lockpick Tessera') /* Name */
     , (11175,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Lockpick skill. There are tesserae available for each skill in the game. If you don''t want a point of Lockpick, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11175,   1,   33557218) /* Setup */
     , (11175,   3,  536870932) /* SoundTable */
     , (11175,   8,  100672013) /* Icon */
     , (11175,  22,  872415275) /* PhysicsEffectTable */
     , (11175, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11175, 8000, 2943529821) /* PCAPRecordedObjectIID */;

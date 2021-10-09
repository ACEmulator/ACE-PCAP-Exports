DELETE FROM `weenie` WHERE `class_Id` = 11184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11184, 'skilltokenrun-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11184,   1,        128) /* ItemType - Misc */
     , (11184,   5,         10) /* EncumbranceVal */
     , (11184,  16,          1) /* ItemUseable - No */
     , (11184,  19,         10) /* Value */
     , (11184,  33,          1) /* Bonded - Bonded */
     , (11184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11184, 151,          2) /* HookType - Wall */
     , (11184, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11184,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11184,   1, 'Run Tessera') /* Name */
     , (11184,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Run skill. There are tesserae available for each skill in the game. If you don''t want a point of Run, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11184,   1, 0x02000AE2) /* Setup */
     , (11184,   3, 0x20000014) /* SoundTable */
     , (11184,   8, 0x06002211) /* Icon */
     , (11184,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11184, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11184, 8000, 0x97815D58) /* PCAPRecordedObjectIID */;

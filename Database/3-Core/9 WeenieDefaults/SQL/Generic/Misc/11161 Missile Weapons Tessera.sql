DELETE FROM `weenie` WHERE `class_Id` = 11161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11161, 'skilltokenbow-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11161,   1,        128) /* ItemType - Misc */
     , (11161,   5,         10) /* EncumbranceVal */
     , (11161,  16,          1) /* ItemUseable - No */
     , (11161,  19,         10) /* Value */
     , (11161,  33,          1) /* Bonded - Bonded */
     , (11161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11161, 151,          2) /* HookType - Wall */
     , (11161, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11161,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11161,   1, 'Missile Weapons Tessera') /* Name */
     , (11161,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Missile Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Missile Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11161,   1, 0x02000AE2) /* Setup */
     , (11161,   3, 0x20000014) /* SoundTable */
     , (11161,   8, 0x0600212E) /* Icon */
     , (11161,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11161, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11161, 8000, 0x97815C9F) /* PCAPRecordedObjectIID */;

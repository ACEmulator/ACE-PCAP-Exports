DELETE FROM `weenie` WHERE `class_Id` = 39287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39287, 'ace39287-goldenkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39287,   1,      16384) /* ItemType - Key */
     , (39287,   5,        500) /* EncumbranceVal */
     , (39287,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39287,  19,          0) /* Value */
     , (39287,  33,          1) /* Bonded - Bonded */
     , (39287,  91,          2) /* MaxStructure */
     , (39287,  92,          2) /* Structure */
     , (39287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39287,  94,        640) /* TargetType - LockableMagicTarget */
     , (39287, 114,          1) /* Attuned - Attuned */
     , (39287, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39287,  22, True ) /* Inscribable */
     , (39287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39287,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39287,   1, 'Golden Key') /* Name */
     , (39287,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39287,   1, 0x02000A0D) /* Setup */
     , (39287,   3, 0x20000014) /* SoundTable */
     , (39287,   8, 0x0600201F) /* Icon */
     , (39287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39287, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39287, 8000, 0xB28B412E) /* PCAPRecordedObjectIID */;

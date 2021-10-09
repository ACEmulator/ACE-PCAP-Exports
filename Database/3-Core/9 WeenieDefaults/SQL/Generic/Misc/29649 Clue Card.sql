DELETE FROM `weenie` WHERE `class_Id` = 29649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29649, 'colorpuzzlecluecard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29649,   1,        128) /* ItemType - Misc */
     , (29649,   5,          1) /* EncumbranceVal */
     , (29649,  16,          1) /* ItemUseable - No */
     , (29649,  19,          0) /* Value */
     , (29649,  33,          1) /* Bonded - Bonded */
     , (29649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29649, 114,          1) /* Attuned - Attuned */
     , (29649, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29649,  22, True ) /* Inscribable */
     , (29649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29649,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29649,   1, 'Clue Card') /* Name */
     , (29649,  16, 'A card with a clue!  The fine print reads: "Clue given at time of pickup.  Only one clue card may be obtained at one time.  Give this card to the arbiter if you need to get a new clue card."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29649,   1, 0x02000155) /* Setup */
     , (29649,   3, 0x20000014) /* SoundTable */
     , (29649,   8, 0x06001310) /* Icon */
     , (29649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29649, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29649, 8000, 0x805787A1) /* PCAPRecordedObjectIID */;

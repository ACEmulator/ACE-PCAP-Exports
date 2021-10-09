DELETE FROM `weenie` WHERE `class_Id` = 28073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28073, 'blueprintsburunfort', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28073,   1,        128) /* ItemType - Misc */
     , (28073,   5,         50) /* EncumbranceVal */
     , (28073,  16,          1) /* ItemUseable - No */
     , (28073,  19,       5000) /* Value */
     , (28073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28073, 151,          2) /* HookType - Wall */
     , (28073, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28073,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28073,   1, 'Blueprints for a Burun Fortress') /* Name */
     , (28073,  16, 'These blueprints have been drawn up by Lugian hands and detail the buildings that will be built up around the swamp temple outside of Yanshi. The buildings are not Lugian or Tumerok in design. Likely, these were plans drawn from a dictation from the Burun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28073,   1, 0x02001129) /* Setup */
     , (28073,   3, 0x20000014) /* SoundTable */
     , (28073,   8, 0x0600346F) /* Icon */
     , (28073,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28073, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (28073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28073, 8000, 0xB1AD96D7) /* PCAPRecordedObjectIID */;

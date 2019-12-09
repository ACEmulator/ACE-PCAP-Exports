DELETE FROM `weenie` WHERE `class_Id` = 11240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11240, 'xbowmenhir-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11240,   1,        128) /* ItemType - Misc */
     , (11240,   5,        600) /* EncumbranceVal */
     , (11240,  16,          1) /* ItemUseable - No */
     , (11240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11240,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11240,   1, 'Kalindan of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11240,   1,   33557238) /* Setup */
     , (11240,   3,  536870932) /* SoundTable */
     , (11240,   8,  100671872) /* Icon */
     , (11240,  22,  872415275) /* PhysicsEffectTable */
     , (11240, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11240, 8000, 2153219984) /* PCAPRecordedObjectIID */;

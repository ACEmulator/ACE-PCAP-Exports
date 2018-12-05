DELETE FROM `weenie` WHERE `class_Id` = 33933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33933, 'ace33933-renaldtheeldestsreply', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33933,   1,        128) /* ItemType - Misc */
     , (33933,   5,         15) /* EncumbranceVal */
     , (33933,  16,          1) /* ItemUseable - No */
     , (33933,  19,          0) /* Value */
     , (33933,  33,          1) /* Bonded - Bonded */
     , (33933,  65,        101) /* Placement - Resting */
     , (33933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33933, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33933,   1, False) /* Stuck */
     , (33933,  11, True ) /* IgnoreCollisions */
     , (33933,  13, True ) /* Ethereal */
     , (33933,  14, True ) /* GravityStatus */
     , (33933,  19, True ) /* Attackable */
     , (33933,  22, True ) /* Inscribable */
     , (33933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33933,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33933,   1, 'Renald the Eldest''s Reply') /* Name */
     , (33933,  16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33933,   1,   33554776) /* Setup */
     , (33933,   3,  536870932) /* SoundTable */
     , (33933,   8,  100667503) /* Icon */
     , (33933,  22,  872415275) /* PhysicsEffectTable */
     , (33933, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33933,   2, 2149098811) /* Container */
     , (33933, 8000, 2149098825) /* PCAPRecordedObjectIID */;

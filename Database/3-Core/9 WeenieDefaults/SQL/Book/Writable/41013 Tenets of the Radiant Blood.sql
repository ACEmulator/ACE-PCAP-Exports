DELETE FROM `weenie` WHERE `class_Id` = 41013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41013, 'ace41013-tenetsoftheradiantblood', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41013,   1,       8192) /* ItemType - Writable */
     , (41013,   5,        300) /* EncumbranceVal */
     , (41013,  16,          8) /* ItemUseable - Contained */
     , (41013,  65,        101) /* Placement - Resting */
     , (41013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41013,   1, False) /* Stuck */
     , (41013,  11, True ) /* IgnoreCollisions */
     , (41013,  13, True ) /* Ethereal */
     , (41013,  14, True ) /* GravityStatus */
     , (41013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41013,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41013,   1, 'Tenets of the Radiant Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41013,   1,   33554771) /* Setup */
     , (41013,   3,  536870932) /* SoundTable */
     , (41013,   8,  100689903) /* Icon */
     , (41013,  22,  872415275) /* PhysicsEffectTable */
     , (41013, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41013, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41013, 8000, 3670933935) /* PCAPRecordedObjectIID */;

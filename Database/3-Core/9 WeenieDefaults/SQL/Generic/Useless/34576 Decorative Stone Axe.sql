DELETE FROM `weenie` WHERE `class_Id` = 34576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34576, 'ace34576-decorativestoneaxe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34576,   1,       1024) /* ItemType - Useless */
     , (34576,   5,       5000) /* EncumbranceVal */
     , (34576,  16,          1) /* ItemUseable - No */
     , (34576,  19,      25000) /* Value */
     , (34576,  65,        101) /* Placement - Resting */
     , (34576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34576,   1, False) /* Stuck */
     , (34576,  11, True ) /* IgnoreCollisions */
     , (34576,  13, True ) /* Ethereal */
     , (34576,  14, True ) /* GravityStatus */
     , (34576,  19, True ) /* Attackable */
     , (34576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34576,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34576,   1, 'Decorative Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34576,   1,   33560179) /* Setup */
     , (34576,   3,  536870932) /* SoundTable */
     , (34576,   8,  100676578) /* Icon */
     , (34576,  22,  872415275) /* PhysicsEffectTable */
     , (34576, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34576, 8000, 2622573683) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 10962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10962, 'tribaltotemhea_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10962,   1,        128) /* ItemType - Misc */
     , (10962,   5,          5) /* EncumbranceVal */
     , (10962,  16,          1) /* ItemUseable - No */
     , (10962,  19,         15) /* Value */
     , (10962,  65,        101) /* Placement - Resting */
     , (10962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10962, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10962,   1, False) /* Stuck */
     , (10962,  11, True ) /* IgnoreCollisions */
     , (10962,  13, True ) /* Ethereal */
     , (10962,  14, True ) /* GravityStatus */
     , (10962,  19, True ) /* Attackable */
     , (10962,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10962,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10962,   1, 'Hea Totem') /* Name */
     , (10962,  16, 'A small, pale gold Tumerok Insignia, of the type given to veteran warriors of the Hea xuta. This particular one came from Hea Temenua.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10962,   1,   33554680) /* Setup */
     , (10962,   3,  536870932) /* SoundTable */
     , (10962,   8,  100671830) /* Icon */
     , (10962,  22,  872415275) /* PhysicsEffectTable */
     , (10962, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (10962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10962,   2, 2804100926) /* Container */
     , (10962, 8000, 2148384227) /* PCAPRecordedObjectIID */;

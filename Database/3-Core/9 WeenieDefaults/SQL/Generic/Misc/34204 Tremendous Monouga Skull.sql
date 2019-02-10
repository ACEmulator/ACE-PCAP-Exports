DELETE FROM `weenie` WHERE `class_Id` = 34204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34204, 'ace34204-tremendousmonougaskull', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34204,   1,        128) /* ItemType - Misc */
     , (34204,   5,        150) /* EncumbranceVal */
     , (34204,  16,          1) /* ItemUseable - No */
     , (34204,  19,         10) /* Value */
     , (34204,  65,        101) /* Placement - Resting */
     , (34204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34204, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34204,   1, False) /* Stuck */
     , (34204,  11, True ) /* IgnoreCollisions */
     , (34204,  13, True ) /* Ethereal */
     , (34204,  14, True ) /* GravityStatus */
     , (34204,  19, True ) /* Attackable */
     , (34204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34204,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34204,   1, 'Tremendous Monouga Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34204,   1,   33560122) /* Setup */
     , (34204,   3,  536870932) /* SoundTable */
     , (34204,   8,  100689221) /* Icon */
     , (34204,  22,  872415275) /* PhysicsEffectTable */
     , (34204, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34204, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34204, 8000, 2192126197) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 11166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11166, 'skilltokendagger_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11166,   1,        128) /* ItemType - Misc */
     , (11166,   5,         10) /* EncumbranceVal */
     , (11166,  16,          1) /* ItemUseable - No */
     , (11166,  19,         10) /* Value */
     , (11166,  65,        101) /* Placement - Resting */
     , (11166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11166,   1, False) /* Stuck */
     , (11166,  11, True ) /* IgnoreCollisions */
     , (11166,  13, True ) /* Ethereal */
     , (11166,  14, True ) /* GravityStatus */
     , (11166,  19, True ) /* Attackable */
     , (11166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11166,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11166,   1, 'Finesse Weapons Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11166,   1,   33557218) /* Setup */
     , (11166,   3,  536870932) /* SoundTable */
     , (11166,   8,  100692274) /* Icon */
     , (11166,  22,  872415275) /* PhysicsEffectTable */
     , (11166, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11166, 8000, 2967011993) /* PCAPRecordedObjectIID */;

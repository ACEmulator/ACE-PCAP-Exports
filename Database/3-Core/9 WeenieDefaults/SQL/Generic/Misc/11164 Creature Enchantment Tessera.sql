DELETE FROM `weenie` WHERE `class_Id` = 11164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11164, 'skilltokencreatureenchantment-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11164,   1,        128) /* ItemType - Misc */
     , (11164,   5,         10) /* EncumbranceVal */
     , (11164,  16,          1) /* ItemUseable - No */
     , (11164,  19,         10) /* Value */
     , (11164,  65,        101) /* Placement - Resting */
     , (11164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11164, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11164,   1, False) /* Stuck */
     , (11164,  11, True ) /* IgnoreCollisions */
     , (11164,  13, True ) /* Ethereal */
     , (11164,  14, True ) /* GravityStatus */
     , (11164,  19, True ) /* Attackable */
     , (11164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11164,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11164,   1, 'Creature Enchantment Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11164,   1,   33557218) /* Setup */
     , (11164,   3,  536870932) /* SoundTable */
     , (11164,   8,  100671794) /* Icon */
     , (11164,  22,  872415275) /* PhysicsEffectTable */
     , (11164, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11164, 8000, 2151285181) /* PCAPRecordedObjectIID */;

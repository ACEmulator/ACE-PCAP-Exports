DELETE FROM `weenie` WHERE `class_Id` = 11176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11176, 'skilltokenloyalty_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11176,   1,        128) /* ItemType - Misc */
     , (11176,   5,         10) /* EncumbranceVal */
     , (11176,  16,          1) /* ItemUseable - No */
     , (11176,  19,         10) /* Value */
     , (11176,  65,        101) /* Placement - Resting */
     , (11176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11176, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11176,   1, False) /* Stuck */
     , (11176,  11, True ) /* IgnoreCollisions */
     , (11176,  13, True ) /* Ethereal */
     , (11176,  14, True ) /* GravityStatus */
     , (11176,  19, True ) /* Attackable */
     , (11176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11176,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11176,   1, 'Loyalty Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11176,   1,   33557218) /* Setup */
     , (11176,   3,  536870932) /* SoundTable */
     , (11176,   8,  100672015) /* Icon */
     , (11176,  22,  872415275) /* PhysicsEffectTable */
     , (11176, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11176, 8000, 2943497942) /* PCAPRecordedObjectIID */;

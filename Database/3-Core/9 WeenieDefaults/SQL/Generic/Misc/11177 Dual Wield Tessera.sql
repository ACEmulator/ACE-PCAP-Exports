DELETE FROM `weenie` WHERE `class_Id` = 11177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11177, 'skilltokenmace-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11177,   1,        128) /* ItemType - Misc */
     , (11177,   5,         10) /* EncumbranceVal */
     , (11177,  16,          1) /* ItemUseable - No */
     , (11177,  19,         10) /* Value */
     , (11177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11177, 151,          2) /* HookType - Wall */
     , (11177, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11177,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11177,   1, 'Dual Wield Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11177,   1,   33557218) /* Setup */
     , (11177,   3,  536870932) /* SoundTable */
     , (11177,   8,  100692275) /* Icon */
     , (11177,  22,  872415275) /* PhysicsEffectTable */
     , (11177, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11177, 8000, 2943497939) /* PCAPRecordedObjectIID */;

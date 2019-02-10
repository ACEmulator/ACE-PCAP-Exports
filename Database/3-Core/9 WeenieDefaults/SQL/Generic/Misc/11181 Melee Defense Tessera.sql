DELETE FROM `weenie` WHERE `class_Id` = 11181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11181, 'skilltokenmeleedefense_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11181,   1,        128) /* ItemType - Misc */
     , (11181,   5,         10) /* EncumbranceVal */
     , (11181,  16,          1) /* ItemUseable - No */
     , (11181,  19,         10) /* Value */
     , (11181,  65,        101) /* Placement - Resting */
     , (11181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11181,   1, False) /* Stuck */
     , (11181,  11, True ) /* IgnoreCollisions */
     , (11181,  13, True ) /* Ethereal */
     , (11181,  14, True ) /* GravityStatus */
     , (11181,  19, True ) /* Attackable */
     , (11181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11181,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11181,   1, 'Melee Defense Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11181,   1,   33557218) /* Setup */
     , (11181,   3,  536870932) /* SoundTable */
     , (11181,   8,  100672008) /* Icon */
     , (11181,  22,  872415275) /* PhysicsEffectTable */
     , (11181, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11181, 8000, 2779768975) /* PCAPRecordedObjectIID */;

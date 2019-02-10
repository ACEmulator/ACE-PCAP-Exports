DELETE FROM `weenie` WHERE `class_Id` = 37091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37091, 'ace37091-foragercaptainsresonator', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37091,   1,        128) /* ItemType - Misc */
     , (37091,   5,         10) /* EncumbranceVal */
     , (37091,  16,          1) /* ItemUseable - No */
     , (37091,  19,          0) /* Value */
     , (37091,  33,          1) /* Bonded - Bonded */
     , (37091,  65,        101) /* Placement - Resting */
     , (37091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37091, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37091,   1, False) /* Stuck */
     , (37091,  11, True ) /* IgnoreCollisions */
     , (37091,  13, True ) /* Ethereal */
     , (37091,  14, True ) /* GravityStatus */
     , (37091,  19, True ) /* Attackable */
     , (37091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37091,   1, 'Forager Captain''s Resonator') /* Name */
     , (37091,   7, '53 S, 47 E') /* Inscription */
     , (37091,   8, 'Ulberan') /* ScribeName */
     , (37091,  16, 'This piece of crystal hums faintly.  Its odd structure makes it seem like it was broken from a much larger formation of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37091,   1,   33554809) /* Setup */
     , (37091,   3,  536870932) /* SoundTable */
     , (37091,   8,  100689806) /* Icon */
     , (37091,  22,  872415275) /* PhysicsEffectTable */
     , (37091, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37091, 8000, 2912766013) /* PCAPRecordedObjectIID */;

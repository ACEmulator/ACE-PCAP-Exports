DELETE FROM `weenie` WHERE `class_Id` = 25798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25798, 'golemheartmagmadfd', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25798,   1,        128) /* ItemType - Misc */
     , (25798,   5,        100) /* EncumbranceVal */
     , (25798,  16,          1) /* ItemUseable - No */
     , (25798,  19,        100) /* Value */
     , (25798,  33,          1) /* Bonded - Bonded */
     , (25798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25798, 114,          1) /* Attuned - Attuned */
     , (25798, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25798,   1, False) /* Stuck */
     , (25798,  11, True ) /* IgnoreCollisions */
     , (25798,  13, True ) /* Ethereal */
     , (25798,  14, True ) /* GravityStatus */
     , (25798,  19, True ) /* Attackable */
     , (25798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25798,   1, 'Scold''s Heart') /* Name */
     , (25798,  16, 'A very, very small Magma Golem''s Heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25798,   1,   33558517) /* Setup */
     , (25798,   3,  536870932) /* SoundTable */
     , (25798,   8,  100675515) /* Icon */
     , (25798,  22,  872415275) /* PhysicsEffectTable */
     , (25798, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25798, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25798,   2, 2780139486) /* Container */
     , (25798, 8000, 2780062225) /* PCAPRecordedObjectIID */;

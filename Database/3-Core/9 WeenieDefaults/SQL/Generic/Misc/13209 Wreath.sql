DELETE FROM `weenie` WHERE `class_Id` = 13209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13209, 'wreath', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13209,   1,        128) /* ItemType - Misc */
     , (13209,   5,         50) /* EncumbranceVal */
     , (13209,  16,          1) /* ItemUseable - No */
     , (13209,  19,        500) /* Value */
     , (13209,  65,        101) /* Placement - Resting */
     , (13209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13209,   1, False) /* Stuck */
     , (13209,  11, True ) /* IgnoreCollisions */
     , (13209,  13, True ) /* Ethereal */
     , (13209,  14, True ) /* GravityStatus */
     , (13209,  19, True ) /* Attackable */
     , (13209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13209,   1, 'Wreath') /* Name */
     , (13209,  15, 'A Holiday decoration you can hang on your wall.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13209,   1,   33557450) /* Setup */
     , (13209,   8,  100672434) /* Icon */
     , (13209,  22,  872415275) /* PhysicsEffectTable */
     , (13209, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (13209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13209, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13209, 8000, 3658163574) /* PCAPRecordedObjectIID */;

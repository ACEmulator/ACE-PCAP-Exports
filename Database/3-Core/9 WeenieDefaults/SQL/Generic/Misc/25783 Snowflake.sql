DELETE FROM `weenie` WHERE `class_Id` = 25783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25783, 'snowflake', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25783,   1,        128) /* ItemType - Misc */
     , (25783,   5,          1) /* EncumbranceVal */
     , (25783,  16,          1) /* ItemUseable - No */
     , (25783,  19,         50) /* Value */
     , (25783,  65,        101) /* Placement - Resting */
     , (25783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25783, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25783,   1, False) /* Stuck */
     , (25783,  11, True ) /* IgnoreCollisions */
     , (25783,  13, True ) /* Ethereal */
     , (25783,  14, True ) /* GravityStatus */
     , (25783,  19, True ) /* Attackable */
     , (25783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25783,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25783,   1, 'Snowflake') /* Name */
     , (25783,   7, 'There is no other snowflake like this in the entire world. At least, that''s what I hear...') /* Inscription */
     , (25783,   8, 'Metatron of Araboth') /* ScribeName */
     , (25783,  16, 'A huge snowflake. It''s intricate beauty is breathtaking. A unique and delicate piece of artwork.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25783,   1,   33558516) /* Setup */
     , (25783,   3,  536870932) /* SoundTable */
     , (25783,   8,  100675518) /* Icon */
     , (25783,  22,  872415275) /* PhysicsEffectTable */
     , (25783, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25783, 8000, 2191827398) /* PCAPRecordedObjectIID */;

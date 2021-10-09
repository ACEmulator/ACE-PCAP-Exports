DELETE FROM `weenie` WHERE `class_Id` = 3687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3687, 'skull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687,   1,        128) /* ItemType - Misc */
     , (3687,   5,        150) /* EncumbranceVal */
     , (3687,  16,          1) /* ItemUseable - No */
     , (3687,  19,         10) /* Value */
     , (3687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687,   1, 0x02000305) /* Setup */
     , (3687,   3, 0x20000014) /* SoundTable */
     , (3687,   8, 0x06001070) /* Icon */
     , (3687,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3687, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687, 8000, 0xDC11DF0D) /* PCAPRecordedObjectIID */;

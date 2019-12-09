DELETE FROM `weenie` WHERE `class_Id` = 25765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25765, 'lampwallsho', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25765,   1,       1024) /* ItemType - Useless */
     , (25765,   5,         50) /* EncumbranceVal */
     , (25765,  16,          1) /* ItemUseable - No */
     , (25765,  19,       5000) /* Value */
     , (25765,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25765, 151,          2) /* HookType - Wall */
     , (25765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25765,   1, 'Sho Lamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25765,   1,   33558532) /* Setup */
     , (25765,   3,  536870932) /* SoundTable */
     , (25765,   8,  100675561) /* Icon */
     , (25765,  22,  872415275) /* PhysicsEffectTable */
     , (25765, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25765, 8000, 2622689430) /* PCAPRecordedObjectIID */;

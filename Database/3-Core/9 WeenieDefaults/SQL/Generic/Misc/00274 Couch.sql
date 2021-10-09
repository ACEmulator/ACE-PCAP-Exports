DELETE FROM `weenie` WHERE `class_Id` = 274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (274, 'couch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (274,   1,        128) /* ItemType - Misc */
     , (274,   5,         50) /* EncumbranceVal */
     , (274,  16,          1) /* ItemUseable - No */
     , (274,  19,       3226) /* Value */
     , (274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (274, 151,          1) /* HookType - Floor */
     , (274, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (274,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (274,   1, 'Couch') /* Name */
     , (274,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (274,   1, 0x02000122) /* Setup */
     , (274,   8, 0x0600211B) /* Icon */
     , (274, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (274, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (274, 8000, 0xDA0B2587) /* PCAPRecordedObjectIID */;

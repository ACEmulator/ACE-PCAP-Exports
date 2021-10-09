DELETE FROM `weenie` WHERE `class_Id` = 22117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22117, 'evilcouch', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22117,   1,        128) /* ItemType - Misc */
     , (22117,   5,         50) /* EncumbranceVal */
     , (22117,  16,          1) /* ItemUseable - No */
     , (22117,  19,       3226) /* Value */
     , (22117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22117, 151,          1) /* HookType - Floor */
     , (22117, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22117,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22117,   1, 'Evil Couch') /* Name */
     , (22117,  14, 'This item can be used on a floor hook.') /* Use */
     , (22117,  15, 'A comfortable couch that makes you uncomfortable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22117,   1, 0x02000E17) /* Setup */
     , (22117,   8, 0x06002818) /* Icon */
     , (22117, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (22117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22117, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22117, 8000, 0xDA0B1570) /* PCAPRecordedObjectIID */;

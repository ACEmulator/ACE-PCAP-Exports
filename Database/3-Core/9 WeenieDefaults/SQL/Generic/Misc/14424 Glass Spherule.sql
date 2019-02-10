DELETE FROM `weenie` WHERE `class_Id` = 14424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14424, 'spheruleregicide', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14424,   1,        128) /* ItemType - Misc */
     , (14424,   5,        150) /* EncumbranceVal */
     , (14424,  16,          1) /* ItemUseable - No */
     , (14424,  19,          0) /* Value */
     , (14424,  33,          1) /* Bonded - Bonded */
     , (14424,  65,        101) /* Placement - Resting */
     , (14424,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14424,   1, False) /* Stuck */
     , (14424,  11, True ) /* IgnoreCollisions */
     , (14424,  13, True ) /* Ethereal */
     , (14424,  14, True ) /* GravityStatus */
     , (14424,  15, True ) /* LightsStatus */
     , (14424,  19, True ) /* Attackable */
     , (14424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14424,   1, 'Glass Spherule') /* Name */
     , (14424,  16, 'A Glass Spherule. A strange substance seems to be swirling inside it. You cannot divine its use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14424,   1,   33556768) /* Setup */
     , (14424,   8,  100672464) /* Icon */
     , (14424, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (14424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14424, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14424, 8000, 2780792206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14424, 0, 83888861, 83893866);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14424, 0, 16787544);

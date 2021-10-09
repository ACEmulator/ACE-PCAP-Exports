DELETE FROM `weenie` WHERE `class_Id` = 14424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14424, 'spheruleregicide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14424,   1,        128) /* ItemType - Misc */
     , (14424,   5,        150) /* EncumbranceVal */
     , (14424,  16,          1) /* ItemUseable - No */
     , (14424,  19,          0) /* Value */
     , (14424,  33,          1) /* Bonded - Bonded */
     , (14424,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14424, 114,          1) /* Attuned - Attuned */
     , (14424, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14424,  22, True ) /* Inscribable */
     , (14424,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14424,   1, 'Glass Spherule') /* Name */
     , (14424,  16, 'A Glass Spherule. A strange substance seems to be swirling inside it. You cannot divine its use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14424,   1, 0x02000920) /* Setup */
     , (14424,   8, 0x060023D0) /* Icon */
     , (14424, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (14424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14424, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14424, 8000, 0xA5BF858E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14424, 0, 83888861, 83893866);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14424, 0, 16787544);

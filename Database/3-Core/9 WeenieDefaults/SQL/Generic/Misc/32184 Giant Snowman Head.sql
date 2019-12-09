DELETE FROM `weenie` WHERE `class_Id` = 32184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32184, 'ace32184-giantsnowmanhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32184,   1,        128) /* ItemType - Misc */
     , (32184,   5,        200) /* EncumbranceVal */
     , (32184,  16,          1) /* ItemUseable - No */
     , (32184,  19,          0) /* Value */
     , (32184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32184, 151,          9) /* HookType - Floor, Yard */
     , (32184, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32184,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32184,   1, 'Giant Snowman Head') /* Name */
     , (32184,  16, 'The freezing head of a giant snowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32184,   1,   33559773) /* Setup */
     , (32184,   3,  536870932) /* SoundTable */
     , (32184,   8,  100688429) /* Icon */
     , (32184,  22,  872415275) /* PhysicsEffectTable */
     , (32184, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32184, 8000, 2192305009) /* PCAPRecordedObjectIID */;

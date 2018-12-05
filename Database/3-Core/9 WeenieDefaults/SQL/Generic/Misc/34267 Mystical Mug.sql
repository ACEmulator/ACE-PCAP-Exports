DELETE FROM `weenie` WHERE `class_Id` = 34267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34267, 'ace34267-mysticalmug', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34267,   1,        128) /* ItemType - Misc */
     , (34267,   5,        800) /* EncumbranceVal */
     , (34267,  16,         32) /* ItemUseable - Remote */
     , (34267,  18,          1) /* UiEffects - Magical */
     , (34267,  19,       1000) /* Value */
     , (34267,  65,        101) /* Placement - Resting */
     , (34267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34267, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34267,   1, False) /* Stuck */
     , (34267,  11, True ) /* IgnoreCollisions */
     , (34267,  13, True ) /* Ethereal */
     , (34267,  14, True ) /* GravityStatus */
     , (34267,  19, True ) /* Attackable */
     , (34267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34267,   1, 'Mystical Mug') /* Name */
     , (34267,  16, 'A huge mug of eternally frothy stout honoring the owner as having beaten Ulgrim in a Drinking Contest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34267,   1,   33560130) /* Setup */
     , (34267,   3,  536870932) /* SoundTable */
     , (34267,   8,  100689277) /* Icon */
     , (34267,  22,  872415275) /* PhysicsEffectTable */
     , (34267, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (34267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34267,   2, 1344149639) /* Container */
     , (34267, 8000, 2148134974) /* PCAPRecordedObjectIID */;

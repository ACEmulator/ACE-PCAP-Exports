DELETE FROM `weenie` WHERE `class_Id` = 51602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51602, 'ace51602-focusedsplinterofanger', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51602,   1,        128) /* ItemType - Misc */
     , (51602,   5,        500) /* EncumbranceVal */
     , (51602,  16,          1) /* ItemUseable - No */
     , (51602,  18,        128) /* UiEffects - Frost */
     , (51602,  19,          0) /* Value */
     , (51602,  33,          1) /* Bonded - Bonded */
     , (51602,  65,        101) /* Placement - Resting */
     , (51602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51602, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51602,   1, False) /* Stuck */
     , (51602,  11, True ) /* IgnoreCollisions */
     , (51602,  13, True ) /* Ethereal */
     , (51602,  14, True ) /* GravityStatus */
     , (51602,  15, True ) /* LightsStatus */
     , (51602,  19, True ) /* Attackable */
     , (51602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51602,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51602,   1, 'Focused Splinter of Anger') /* Name */
     , (51602,  15, 'A glowing blue fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51602,   1,   33556769) /* Setup */
     , (51602,   3,  536870932) /* SoundTable */
     , (51602,   6,   67111919) /* PaletteBase */
     , (51602,   8,  100693206) /* Icon */
     , (51602,  22,  872415275) /* PhysicsEffectTable */
     , (51602, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51602, 8000, 3701300103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51602, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51602, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51602, 0, 16779181);

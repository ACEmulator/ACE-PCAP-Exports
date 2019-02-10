DELETE FROM `weenie` WHERE `class_Id` = 51600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51600, 'ace51600-focusedsplinterofhatred', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51600,   1,        128) /* ItemType - Misc */
     , (51600,   5,        500) /* EncumbranceVal */
     , (51600,  16,          1) /* ItemUseable - No */
     , (51600,  18,        128) /* UiEffects - Frost */
     , (51600,  19,          0) /* Value */
     , (51600,  33,          1) /* Bonded - Bonded */
     , (51600,  65,        101) /* Placement - Resting */
     , (51600,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51600,   1, False) /* Stuck */
     , (51600,  11, True ) /* IgnoreCollisions */
     , (51600,  13, True ) /* Ethereal */
     , (51600,  14, True ) /* GravityStatus */
     , (51600,  15, True ) /* LightsStatus */
     , (51600,  19, True ) /* Attackable */
     , (51600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51600,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51600,   1, 'Focused Splinter of Hatred') /* Name */
     , (51600,  15, 'A glowing red fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51600,   1,   33556769) /* Setup */
     , (51600,   3,  536870932) /* SoundTable */
     , (51600,   6,   67111919) /* PaletteBase */
     , (51600,   8,  100693204) /* Icon */
     , (51600,  22,  872415275) /* PhysicsEffectTable */
     , (51600, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51600, 8000, 3701453305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51600, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51600, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51600, 0, 16779181);

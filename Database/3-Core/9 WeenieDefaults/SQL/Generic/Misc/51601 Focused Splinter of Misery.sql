DELETE FROM `weenie` WHERE `class_Id` = 51601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51601, 'ace51601-focusedsplinterofmisery', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51601,   1,        128) /* ItemType - Misc */
     , (51601,   5,        500) /* EncumbranceVal */
     , (51601,  16,          1) /* ItemUseable - No */
     , (51601,  18,        128) /* UiEffects - Frost */
     , (51601,  19,          0) /* Value */
     , (51601,  33,          1) /* Bonded - Bonded */
     , (51601,  65,        101) /* Placement - Resting */
     , (51601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51601, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51601,   1, False) /* Stuck */
     , (51601,  11, True ) /* IgnoreCollisions */
     , (51601,  13, True ) /* Ethereal */
     , (51601,  14, True ) /* GravityStatus */
     , (51601,  15, True ) /* LightsStatus */
     , (51601,  19, True ) /* Attackable */
     , (51601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51601,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51601,   1, 'Focused Splinter of Misery') /* Name */
     , (51601,  15, 'A glowing purple fragment that feels ice-cold to the touch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51601,   1,   33556769) /* Setup */
     , (51601,   3,  536870932) /* SoundTable */
     , (51601,   6,   67111919) /* PaletteBase */
     , (51601,   8,  100693205) /* Icon */
     , (51601,  22,  872415275) /* PhysicsEffectTable */
     , (51601, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (51601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51601,   2, 1343301116) /* Container */
     , (51601, 8000, 3694787857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51601, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51601, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51601, 0, 16779181);

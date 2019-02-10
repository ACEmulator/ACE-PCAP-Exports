DELETE FROM `weenie` WHERE `class_Id` = 24847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24847, 'reedsharkhidereaper', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24847,   1,        128) /* ItemType - Misc */
     , (24847,   5,       1000) /* EncumbranceVal */
     , (24847,  16,          1) /* ItemUseable - No */
     , (24847,  19,         50) /* Value */
     , (24847,  65,        101) /* Placement - Resting */
     , (24847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24847,   1, False) /* Stuck */
     , (24847,  11, True ) /* IgnoreCollisions */
     , (24847,  13, True ) /* Ethereal */
     , (24847,  14, True ) /* GravityStatus */
     , (24847,  19, True ) /* Attackable */
     , (24847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24847,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24847,   1, 'Reaper Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24847,   1,   33554817) /* Setup */
     , (24847,   3,  536870932) /* SoundTable */
     , (24847,   6,   67111919) /* PaletteBase */
     , (24847,   8,  100674491) /* Icon */
     , (24847,  22,  872415275) /* PhysicsEffectTable */
     , (24847, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24847, 8000, 2166168330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24847, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24847, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24847, 0, 16777882);

DELETE FROM `weenie` WHERE `class_Id` = 38328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38328, 'ace38328-bloodoftthuun', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38328,   1,        128) /* ItemType - Misc */
     , (38328,   5,         25) /* EncumbranceVal */
     , (38328,  16,          1) /* ItemUseable - No */
     , (38328,  19,          0) /* Value */
     , (38328,  33,          1) /* Bonded - Bonded */
     , (38328,  65,        101) /* Placement - Resting */
     , (38328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38328, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38328,   1, False) /* Stuck */
     , (38328,  11, True ) /* IgnoreCollisions */
     , (38328,  13, True ) /* Ethereal */
     , (38328,  14, True ) /* GravityStatus */
     , (38328,  19, True ) /* Attackable */
     , (38328,  22, True ) /* Inscribable */
     , (38328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38328,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38328,   1, 'Blood of T''thuun') /* Name */
     , (38328,  14, 'Return this to your faction.') /* Use */
     , (38328,  16, 'Holding this bottle is a bad idea. It burns or freezes your skin and a whispers wash over you in volume, urging you to pop the stopper and drink the disgusting ichor. Best if you keep it in your backpack and handle it with thick gloves.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38328,   1,   33554603) /* Setup */
     , (38328,   3,  536870932) /* SoundTable */
     , (38328,   6,   67111919) /* PaletteBase */
     , (38328,   8,  100689075) /* Icon */
     , (38328,  22,  872415275) /* PhysicsEffectTable */
     , (38328, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (38328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38328, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38328, 8040, 14549269, 129.741, -99.8594, -34.9718, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE0115 [129.741000 -99.859400 -34.971800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38328, 8000, 2629629738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38328, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38328, 0, 83889126, 83889126)
     , (38328, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38328, 0, 16778735);

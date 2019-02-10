DELETE FROM `weenie` WHERE `class_Id` = 3692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3692, 'stoneblack', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692,   1,        128) /* ItemType - Misc */
     , (3692,   5,         75) /* EncumbranceVal */
     , (3692,  16,          1) /* ItemUseable - No */
     , (3692,  19,         75) /* Value */
     , (3692,  65,        101) /* Placement - Resting */
     , (3692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692,   1, False) /* Stuck */
     , (3692,  11, True ) /* IgnoreCollisions */
     , (3692,  13, True ) /* Ethereal */
     , (3692,  14, True ) /* GravityStatus */
     , (3692,  19, True ) /* Attackable */
     , (3692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692,   1, 'Black Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692,   1,   33554809) /* Setup */
     , (3692,   3,  536870932) /* SoundTable */
     , (3692,   6,   67111919) /* PaletteBase */
     , (3692,   8,  100670073) /* Icon */
     , (3692,  22,  872415275) /* PhysicsEffectTable */
     , (3692, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692, 8000, 2460881856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3692, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3692, 0, 16779181);

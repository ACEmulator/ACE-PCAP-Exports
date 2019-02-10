DELETE FROM `weenie` WHERE `class_Id` = 12710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12710, 'bellowsnewbieacademy', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12710,   1,       1024) /* ItemType - Useless */
     , (12710,   5,         50) /* EncumbranceVal */
     , (12710,  16,          1) /* ItemUseable - No */
     , (12710,  19,          0) /* Value */
     , (12710,  33,          1) /* Bonded - Bonded */
     , (12710,  65,        101) /* Placement - Resting */
     , (12710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12710,   1, False) /* Stuck */
     , (12710,  11, True ) /* IgnoreCollisions */
     , (12710,  13, True ) /* Ethereal */
     , (12710,  14, True ) /* GravityStatus */
     , (12710,  19, True ) /* Attackable */
     , (12710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12710,   1, 'Bellows') /* Name */
     , (12710,  16, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12710,   1,   33554600) /* Setup */
     , (12710,   3,  536870932) /* SoundTable */
     , (12710,   8,  100672367) /* Icon */
     , (12710,  22,  872415275) /* PhysicsEffectTable */
     , (12710, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (12710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12710, 8000, 3692819895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12710, 0, 83888907, 83888872)
     , (12710, 0, 83889299, 83886714);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12710, 0, 16778823);

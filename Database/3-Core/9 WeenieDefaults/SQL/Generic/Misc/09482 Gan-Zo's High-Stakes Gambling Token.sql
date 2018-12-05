DELETE FROM `weenie` WHERE `class_Id` = 9482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9482, 'tokengamblinghighsho', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9482,   1,        128) /* ItemType - Misc */
     , (9482,   5,         20) /* EncumbranceVal */
     , (9482,  11,        100) /* MaxStackSize */
     , (9482,  12,          2) /* StackSize */
     , (9482,  16,          1) /* ItemUseable - No */
     , (9482,  19,      20000) /* Value */
     , (9482,  33,          1) /* Bonded - Bonded */
     , (9482,  65,        101) /* Placement - Resting */
     , (9482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9482,   1, False) /* Stuck */
     , (9482,  11, True ) /* IgnoreCollisions */
     , (9482,  13, True ) /* Ethereal */
     , (9482,  14, True ) /* GravityStatus */
     , (9482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9482,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9482,   1, 'Gan-Zo''s High-Stakes Gambling Token') /* Name */
     , (9482,  16, 'A red gambling token from Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9482,   1,   33557006) /* Setup */
     , (9482,   3,  536870932) /* SoundTable */
     , (9482,   8,  100671525) /* Icon */
     , (9482,  22,  872415275) /* PhysicsEffectTable */
     , (9482, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (9482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9482,   2, 1342953188) /* Container */
     , (9482, 8000, 2980942467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9482, 0, 83893248, 83893252)
     , (9482, 0, 83893249, 83893250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9482, 0, 16785707);

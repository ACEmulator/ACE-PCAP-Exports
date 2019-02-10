DELETE FROM `weenie` WHERE `class_Id` = 28487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28487, 'headmorgluuk', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28487,   1,        128) /* ItemType - Misc */
     , (28487,   5,        250) /* EncumbranceVal */
     , (28487,  16,          1) /* ItemUseable - No */
     , (28487,  19,          0) /* Value */
     , (28487,  33,          1) /* Bonded - Bonded */
     , (28487,  65,        101) /* Placement - Resting */
     , (28487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28487,   1, False) /* Stuck */
     , (28487,  11, True ) /* IgnoreCollisions */
     , (28487,  13, True ) /* Ethereal */
     , (28487,  14, True ) /* GravityStatus */
     , (28487,  19, True ) /* Attackable */
     , (28487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28487,   1, 'Morgluuk''s Head') /* Name */
     , (28487,  16, 'This severed head of the once feared and powerful Morgluuk, is lifeless and foul smelling. Perhaps if you brought it to the Noble Guardians stationed at the capital cities you could garner a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28487,   1,   33558854) /* Setup */
     , (28487,   3,  536870932) /* SoundTable */
     , (28487,   6,   67114919) /* PaletteBase */
     , (28487,   8,  100676955) /* Icon */
     , (28487,  22,  872415275) /* PhysicsEffectTable */
     , (28487, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28487, 8000, 3709195020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28487, 67114922, 0, 0);

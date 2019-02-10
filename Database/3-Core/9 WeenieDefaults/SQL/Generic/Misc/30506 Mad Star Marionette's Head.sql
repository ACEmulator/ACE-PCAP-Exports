DELETE FROM `weenie` WHERE `class_Id` = 30506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30506, 'headmarionattemadstar', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30506,   1,        128) /* ItemType - Misc */
     , (30506,   5,         10) /* EncumbranceVal */
     , (30506,  16,          1) /* ItemUseable - No */
     , (30506,  19,          0) /* Value */
     , (30506,  33,          1) /* Bonded - Bonded */
     , (30506,  65,        101) /* Placement - Resting */
     , (30506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30506, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30506,   1, False) /* Stuck */
     , (30506,  11, True ) /* IgnoreCollisions */
     , (30506,  13, True ) /* Ethereal */
     , (30506,  14, True ) /* GravityStatus */
     , (30506,  19, True ) /* Attackable */
     , (30506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30506,   1, 'Mad Star Marionette''s Head') /* Name */
     , (30506,  16, 'A rather nasty head from a rather nasty marionette. It sounds like something is sloshing inside.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30506,   1,   33557363) /* Setup */
     , (30506,   3,  536870932) /* SoundTable */
     , (30506,   8,  100672172) /* Icon */
     , (30506,  22,  872415275) /* PhysicsEffectTable */
     , (30506, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30506, 8000, 2776557484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30506, 0, 16787385);

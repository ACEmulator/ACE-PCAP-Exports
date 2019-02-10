DELETE FROM `weenie` WHERE `class_Id` = 29336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29336, 'orbolthoitraining', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29336,   1,        128) /* ItemType - Misc */
     , (29336,   5,         50) /* EncumbranceVal */
     , (29336,  16,          1) /* ItemUseable - No */
     , (29336,  19,          0) /* Value */
     , (29336,  33,          1) /* Bonded - Bonded */
     , (29336,  65,        101) /* Placement - Resting */
     , (29336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29336, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29336,   1, False) /* Stuck */
     , (29336,  11, True ) /* IgnoreCollisions */
     , (29336,  13, True ) /* Ethereal */
     , (29336,  14, True ) /* GravityStatus */
     , (29336,  19, True ) /* Attackable */
     , (29336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 'Protection Orb') /* Name */
     , (29336,  16, 'The Dereth Exploration Society uses these Protection Orbs to hide their Training Academies from aggressive creatures such as the Olthoi. Return this orb to the Sentry so that he may re-cast the Protection spell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29336,   1,   33554669) /* Setup */
     , (29336,   3,  536870932) /* SoundTable */
     , (29336,   8,  100668722) /* Icon */
     , (29336,  22,  872415275) /* PhysicsEffectTable */
     , (29336, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29336, 8000, 3692777052) /* PCAPRecordedObjectIID */;

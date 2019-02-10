DELETE FROM `weenie` WHERE `class_Id` = 33682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33682, 'ace33682-degenerateshadowessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33682,   1,        128) /* ItemType - Misc */
     , (33682,   5,         50) /* EncumbranceVal */
     , (33682,  16,          1) /* ItemUseable - No */
     , (33682,  18,          8) /* UiEffects - BoostMana */
     , (33682,  19,          0) /* Value */
     , (33682,  33,          0) /* Bonded - Normal */
     , (33682,  65,        101) /* Placement - Resting */
     , (33682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33682, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33682,   1, False) /* Stuck */
     , (33682,  11, True ) /* IgnoreCollisions */
     , (33682,  13, True ) /* Ethereal */
     , (33682,  14, True ) /* GravityStatus */
     , (33682,  19, True ) /* Attackable */
     , (33682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33682,   1, 'Degenerate Shadow Essence') /* Name */
     , (33682,  16, 'The wipsy essence that remains of a Degenerate Shadow Commander') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33682,   1,   33554817) /* Setup */
     , (33682,   3,  536870932) /* SoundTable */
     , (33682,   8,  100689034) /* Icon */
     , (33682,  22,  872415275) /* PhysicsEffectTable */
     , (33682, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33682, 8000, 2151523782) /* PCAPRecordedObjectIID */;

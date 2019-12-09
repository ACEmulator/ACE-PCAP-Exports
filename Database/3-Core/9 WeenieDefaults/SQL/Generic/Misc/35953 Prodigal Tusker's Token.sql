DELETE FROM `weenie` WHERE `class_Id` = 35953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35953, 'ace35953-prodigaltuskerstoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35953,   1,        128) /* ItemType - Misc */
     , (35953,   5,         10) /* EncumbranceVal */
     , (35953,  16,          1) /* ItemUseable - No */
     , (35953,  19,         10) /* Value */
     , (35953,  33,          1) /* Bonded - Bonded */
     , (35953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35953, 114,          1) /* Attuned - Attuned */
     , (35953, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35953,  22, True ) /* Inscribable */
     , (35953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35953,   1, 'Prodigal Tusker''s Token') /* Name */
     , (35953,  14, 'Turn this in to Jilna Fullgood for the title Prodigal Tusker Slayer.') /* Use */
     , (35953,  16, 'A small token proving your contribution in the defeat of Dark Bobo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35953,   1,   33558119) /* Setup */
     , (35953,   3,  536870932) /* SoundTable */
     , (35953,   8,  100673828) /* Icon */
     , (35953,  22,  872415275) /* PhysicsEffectTable */
     , (35953, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (35953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35953, 8000, 3699868025) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 33923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33923, 'ace33923-armoredilloegg', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33923,   1,        128) /* ItemType - Misc */
     , (33923,   5,         50) /* EncumbranceVal */
     , (33923,  16,          8) /* ItemUseable - Contained */
     , (33923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33923,  94,         16) /* TargetType - Creature */
     , (33923, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33923,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33923,   1, 'Armoredillo Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33923,   1, 0x020000F1) /* Setup */
     , (33923,   3, 0x20000014) /* SoundTable */
     , (33923,   8, 0x06001044) /* Icon */
     , (33923,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33923, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33923, 8000, 0xB1AF0A85) /* PCAPRecordedObjectIID */;

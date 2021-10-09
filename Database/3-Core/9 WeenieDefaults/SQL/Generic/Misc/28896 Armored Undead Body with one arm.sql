DELETE FROM `weenie` WHERE `class_Id` = 28896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28896, 'torsolegarmoredundead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28896,   1,        128) /* ItemType - Misc */
     , (28896,   5,        200) /* EncumbranceVal */
     , (28896,  16,          1) /* ItemUseable - No */
     , (28896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28896, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28896,   1, 'Armored Undead Body with one arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28896,   1, 0x020011DC) /* Setup */
     , (28896,   3, 0x20000014) /* SoundTable */
     , (28896,   8, 0x060035E3) /* Icon */
     , (28896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28896, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28896, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28896, 8000, 0xB1A9F40D) /* PCAPRecordedObjectIID */;

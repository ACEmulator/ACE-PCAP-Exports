DELETE FROM `weenie` WHERE `class_Id` = 28884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28884, 'bodyarmoredundead', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28884,   1,        128) /* ItemType - Misc */
     , (28884,   5,       1600) /* EncumbranceVal */
     , (28884,  16,          1) /* ItemUseable - No */
     , (28884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28884, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28884,   1, False) /* Stuck */
     , (28884,  11, True ) /* IgnoreCollisions */
     , (28884,  13, True ) /* Ethereal */
     , (28884,  14, True ) /* GravityStatus */
     , (28884,  19, True ) /* Attackable */
     , (28884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28884,   1, 'Armored Undead Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28884,   1,   33559006) /* Setup */
     , (28884,   3,  536870932) /* SoundTable */
     , (28884,   8,  100677085) /* Icon */
     , (28884,  22,  872415275) /* PhysicsEffectTable */
     , (28884, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28884, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28884, 8000, 2949259037) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 31983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31983, 'ace31983-unreadablefalatacotvolume', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31983,   1,        128) /* ItemType - Misc */
     , (31983,   5,         50) /* EncumbranceVal */
     , (31983,  16,          1) /* ItemUseable - No */
     , (31983,  19,          0) /* Value */
     , (31983,  33,          1) /* Bonded - Bonded */
     , (31983,  65,        101) /* Placement - Resting */
     , (31983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31983,   1, False) /* Stuck */
     , (31983,  11, True ) /* IgnoreCollisions */
     , (31983,  13, True ) /* Ethereal */
     , (31983,  14, True ) /* GravityStatus */
     , (31983,  19, True ) /* Attackable */
     , (31983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31983,   1, 'Unreadable Falatacot Volume') /* Name */
     , (31983,  14, 'Bring this to Fanzen San in Hebian-to for translation.') /* Use */
     , (31983,  16, 'An unreadable Falatacot volume found upon the defeated corpse of the Falatacot High Priestess Xik Minru.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31983,   1,   33559593) /* Setup */
     , (31983,   3,  536870932) /* SoundTable */
     , (31983,   8,  100688124) /* Icon */
     , (31983,  22,  872415275) /* PhysicsEffectTable */
     , (31983, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (31983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31983, 8000, 2454702691) /* PCAPRecordedObjectIID */;

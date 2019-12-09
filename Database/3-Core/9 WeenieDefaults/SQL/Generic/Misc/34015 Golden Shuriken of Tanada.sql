DELETE FROM `weenie` WHERE `class_Id` = 34015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34015, 'ace34015-goldenshurikenoftanada', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34015,   1,        128) /* ItemType - Misc */
     , (34015,   5,         10) /* EncumbranceVal */
     , (34015,  16,          1) /* ItemUseable - No */
     , (34015,  19,          0) /* Value */
     , (34015,  33,          1) /* Bonded - Bonded */
     , (34015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34015, 114,          1) /* Attuned - Attuned */
     , (34015, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34015,   1, 'Golden Shuriken of Tanada') /* Name */
     , (34015,   7, 'Guard this symbol with your life, for if you lose it, you are no longer Tanada.') /* Inscription */
     , (34015,   8, 'Li Kana Tanada') /* ScribeName */
     , (34015,  16, 'A golden shuriken with an inscription on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34015,   1,   33554752) /* Setup */
     , (34015,   3,  536870932) /* SoundTable */
     , (34015,   8,  100689093) /* Icon */
     , (34015,  22,  872415275) /* PhysicsEffectTable */
     , (34015, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34015, 8000, 2988576465) /* PCAPRecordedObjectIID */;

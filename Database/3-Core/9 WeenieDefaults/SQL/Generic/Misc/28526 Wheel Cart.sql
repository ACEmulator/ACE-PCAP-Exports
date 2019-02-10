DELETE FROM `weenie` WHERE `class_Id` = 28526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28526, 'wheelcartkrank', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28526,   1,        128) /* ItemType - Misc */
     , (28526,   5,        800) /* EncumbranceVal */
     , (28526,  16,          1) /* ItemUseable - No */
     , (28526,  19,          0) /* Value */
     , (28526,  33,          1) /* Bonded - Bonded */
     , (28526,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (28526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28526,   1, False) /* Stuck */
     , (28526,  11, True ) /* IgnoreCollisions */
     , (28526,  13, True ) /* Ethereal */
     , (28526,  14, True ) /* GravityStatus */
     , (28526,  19, True ) /* Attackable */
     , (28526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28526,   1, 'Wheel Cart') /* Name */
     , (28526,  16, 'This wheel cart was given to you by Captain K''rank of Linvak Tukal. He wishes you to visit Kreavon, the Lugian collector stationed at Wai Jhou. The wheel cart is meant to lighten Kreavon''s load.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28526,   1,   33556240) /* Setup */
     , (28526,   3,  536870932) /* SoundTable */
     , (28526,   8,  100676963) /* Icon */
     , (28526,  22,  872415275) /* PhysicsEffectTable */
     , (28526, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28526, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28526, 8000, 3333685553) /* PCAPRecordedObjectIID */;

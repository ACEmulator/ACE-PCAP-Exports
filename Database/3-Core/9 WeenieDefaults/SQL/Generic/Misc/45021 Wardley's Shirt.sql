DELETE FROM `weenie` WHERE `class_Id` = 45021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45021, 'ace45021-wardleysshirt', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45021,   1,        128) /* ItemType - Misc */
     , (45021,   5,         50) /* EncumbranceVal */
     , (45021,  16,          1) /* ItemUseable - No */
     , (45021,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45021,   1, False) /* Stuck */
     , (45021,  11, True ) /* IgnoreCollisions */
     , (45021,  13, True ) /* Ethereal */
     , (45021,  14, True ) /* GravityStatus */
     , (45021,  19, True ) /* Attackable */
     , (45021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45021,   1, 'Wardley''s Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45021,   1,   33556108) /* Setup */
     , (45021,   3,  536870932) /* SoundTable */
     , (45021,   8,  100673744) /* Icon */
     , (45021,  22,  872415275) /* PhysicsEffectTable */
     , (45021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45021, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45021, 8000, 3701370732) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 36682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36682, 'ace36682-sigiloflinvaktukal', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36682,   1,        128) /* ItemType - Misc */
     , (36682,   5,         10) /* EncumbranceVal */
     , (36682,  16,          1) /* ItemUseable - No */
     , (36682,  19,         10) /* Value */
     , (36682,  33,          1) /* Bonded - Bonded */
     , (36682,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (36682, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36682,   1, False) /* Stuck */
     , (36682,  11, True ) /* IgnoreCollisions */
     , (36682,  13, True ) /* Ethereal */
     , (36682,  14, True ) /* GravityStatus */
     , (36682,  19, True ) /* Attackable */
     , (36682,  22, True ) /* Inscribable */
     , (36682,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36682,  39, 0.119999997317791) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36682,   1, 'Sigil of Linvak Tukal') /* Name */
     , (36682,  16, 'A stone etched with the familiar design the Lugians use to represent Linvak Tukal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36682,   1,   33556438) /* Setup */
     , (36682,   8,  100670227) /* Icon */
     , (36682, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (36682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36682, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36682, 8000, 3707482097) /* PCAPRecordedObjectIID */;

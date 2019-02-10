DELETE FROM `weenie` WHERE `class_Id` = 29089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29089, 'ewerthrungusnoob', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29089,   1,        128) /* ItemType - Misc */
     , (29089,   5,         25) /* EncumbranceVal */
     , (29089,  16,          1) /* ItemUseable - No */
     , (29089,  65,        101) /* Placement - Resting */
     , (29089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29089,   1, False) /* Stuck */
     , (29089,  11, True ) /* IgnoreCollisions */
     , (29089,  13, True ) /* Ethereal */
     , (29089,  14, True ) /* GravityStatus */
     , (29089,  19, True ) /* Attackable */
     , (29089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29089,   1, 'Stolen Ewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29089,   1,   33554803) /* Setup */
     , (29089,   3,  536870932) /* SoundTable */
     , (29089,   8,  100668732) /* Icon */
     , (29089,  22,  872415275) /* PhysicsEffectTable */
     , (29089, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29089, 8000, 2431166631) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 15404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15404, 'decorationpinetreelarge_nosnow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15404,   1,       1024) /* ItemType - Useless */
     , (15404,   5,       1000) /* EncumbranceVal */
     , (15404,  16,          1) /* ItemUseable - No */
     , (15404,  19,       2000) /* Value */
     , (15404,  65,        101) /* Placement - Resting */
     , (15404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15404, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15404,   1, False) /* Stuck */
     , (15404,  11, True ) /* IgnoreCollisions */
     , (15404,  13, True ) /* Ethereal */
     , (15404,  14, True ) /* GravityStatus */
     , (15404,  19, True ) /* Attackable */
     , (15404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15404,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15404,   1,   33557607) /* Setup */
     , (15404,   3,  536870932) /* SoundTable */
     , (15404,   8,  100672643) /* Icon */
     , (15404,  22,  872415275) /* PhysicsEffectTable */
     , (15404, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15404, 8000, 2148135216) /* PCAPRecordedObjectIID */;

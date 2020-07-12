DELETE FROM `weenie` WHERE `class_Id` = 46268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46268, 'ace46268-weepingcrossbowcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46268,   1,        128) /* ItemType - Misc */
     , (46268,   5,         50) /* EncumbranceVal */
     , (46268,  16,          1) /* ItemUseable - No */
     , (46268,  19,       5000) /* Value */
     , (46268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46268, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46268,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46268,   1, 'Weeping Crossbow Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46268,   1,   33554680) /* Setup */
     , (46268,   3,  536870932) /* SoundTable */
     , (46268,   8,  100674266) /* Icon */
     , (46268,  22,  872415275) /* PhysicsEffectTable */
     , (46268, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46268, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46268, 8000,      46268) /* PCAPRecordedObjectIID */;

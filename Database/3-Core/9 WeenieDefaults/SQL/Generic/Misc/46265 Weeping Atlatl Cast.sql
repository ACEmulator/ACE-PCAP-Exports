DELETE FROM `weenie` WHERE `class_Id` = 46265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46265, 'ace46265-weepingatlatlcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46265,   1,        128) /* ItemType - Misc */
     , (46265,   5,         50) /* EncumbranceVal */
     , (46265,  16,          1) /* ItemUseable - No */
     , (46265,  19,       5000) /* Value */
     , (46265,  65,        101) /* Placement - Resting */
     , (46265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46265,   1, False) /* Stuck */
     , (46265,  11, True ) /* IgnoreCollisions */
     , (46265,  13, True ) /* Ethereal */
     , (46265,  14, True ) /* GravityStatus */
     , (46265,  19, True ) /* Attackable */
     , (46265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46265,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46265,   1, 'Weeping Atlatl Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46265,   1,   33554680) /* Setup */
     , (46265,   3,  536870932) /* SoundTable */
     , (46265,   8,  100674270) /* Icon */
     , (46265,  22,  872415275) /* PhysicsEffectTable */
     , (46265, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46265, 8000,      46265) /* PCAPRecordedObjectIID */;

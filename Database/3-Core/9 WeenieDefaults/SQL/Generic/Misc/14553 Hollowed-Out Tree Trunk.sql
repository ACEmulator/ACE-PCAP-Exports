DELETE FROM `weenie` WHERE `class_Id` = 14553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14553, 'trunkhollow', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14553,   1,        128) /* ItemType - Misc */
     , (14553,   5,        600) /* EncumbranceVal */
     , (14553,  16,          1) /* ItemUseable - No */
     , (14553,  65,        101) /* Placement - Resting */
     , (14553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14553,   1, False) /* Stuck */
     , (14553,  11, True ) /* IgnoreCollisions */
     , (14553,  13, True ) /* Ethereal */
     , (14553,  14, True ) /* GravityStatus */
     , (14553,  19, True ) /* Attackable */
     , (14553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14553,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14553,   1, 'Hollowed-Out Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14553,   1,   33557553) /* Setup */
     , (14553,   3,  536870932) /* SoundTable */
     , (14553,   6,   67112776) /* PaletteBase */
     , (14553,   8,  100672529) /* Icon */
     , (14553,  22,  872415275) /* PhysicsEffectTable */
     , (14553, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (14553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14553, 8000, 3261434711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14553, 67113788, 0, 0);

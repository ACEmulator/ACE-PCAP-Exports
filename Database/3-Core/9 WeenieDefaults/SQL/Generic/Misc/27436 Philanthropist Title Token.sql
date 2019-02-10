DELETE FROM `weenie` WHERE `class_Id` = 27436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27436, 'tokentitlephilanthropist', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27436,   1,        128) /* ItemType - Misc */
     , (27436,   5,         25) /* EncumbranceVal */
     , (27436,  16,          1) /* ItemUseable - No */
     , (27436,  19,          0) /* Value */
     , (27436,  33,          1) /* Bonded - Bonded */
     , (27436,  65,        101) /* Placement - Resting */
     , (27436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27436, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27436,   1, False) /* Stuck */
     , (27436,  11, True ) /* IgnoreCollisions */
     , (27436,  13, True ) /* Ethereal */
     , (27436,  14, True ) /* GravityStatus */
     , (27436,  19, True ) /* Attackable */
     , (27436,  22, True ) /* Inscribable */
     , (27436,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27436,   1, 'Philanthropist Title Token') /* Name */
     , (27436,  15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27436,   1,   33554802) /* Setup */
     , (27436,   3,  536870932) /* SoundTable */
     , (27436,   8,  100676406) /* Icon */
     , (27436,  22,  872415275) /* PhysicsEffectTable */
     , (27436, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (27436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27436, 8000, 2629315393) /* PCAPRecordedObjectIID */;

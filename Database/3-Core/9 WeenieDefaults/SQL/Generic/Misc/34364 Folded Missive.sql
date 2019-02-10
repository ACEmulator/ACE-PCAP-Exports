DELETE FROM `weenie` WHERE `class_Id` = 34364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34364, 'ace34364-foldedmissive', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34364,   1,        128) /* ItemType - Misc */
     , (34364,   5,        210) /* EncumbranceVal */
     , (34364,  16,          1) /* ItemUseable - No */
     , (34364,  19,          0) /* Value */
     , (34364,  33,          1) /* Bonded - Bonded */
     , (34364,  65,        101) /* Placement - Resting */
     , (34364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34364,   1, False) /* Stuck */
     , (34364,  11, True ) /* IgnoreCollisions */
     , (34364,  13, True ) /* Ethereal */
     , (34364,  14, True ) /* GravityStatus */
     , (34364,  19, True ) /* Attackable */
     , (34364,  22, True ) /* Inscribable */
     , (34364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34364,   1, 'Folded Missive') /* Name */
     , (34364,  16, 'A sealed letter, containing both a note and a jade medallion, addressed to Ookami Kiri, in Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34364,   1,   33554773) /* Setup */
     , (34364,   3,  536870932) /* SoundTable */
     , (34364,   8,  100689293) /* Icon */
     , (34364,  22,  872415275) /* PhysicsEffectTable */
     , (34364, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34364, 8000, 2147632575) /* PCAPRecordedObjectIID */;

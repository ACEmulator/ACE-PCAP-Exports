DELETE FROM `weenie` WHERE `class_Id` = 8721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8721, 'letterstampedlytelthorpegold', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8721,   1,       8192) /* ItemType - Writable */
     , (8721,   5,         10) /* EncumbranceVal */
     , (8721,  16,          8) /* ItemUseable - Contained */
     , (8721,  19,          1) /* Value */
     , (8721,  33,          1) /* Bonded - Bonded */
     , (8721,  65,        101) /* Placement - Resting */
     , (8721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8721, 114,          1) /* Attuned - Attuned */
     , (8721, 174,          2) /* AppraisalPages */
     , (8721, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8721,   1, False) /* Stuck */
     , (8721,  11, True ) /* IgnoreCollisions */
     , (8721,  13, True ) /* Ethereal */
     , (8721,  14, True ) /* GravityStatus */
     , (8721,  19, True ) /* Attackable */
     , (8721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8721,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8721,   1, 'Old Stamped Lytelthorpe Lucky Gold Letter') /* Name */
     , (8721,  15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8721,   1,   33556919) /* Setup */
     , (8721,   3,  536870932) /* SoundTable */
     , (8721,   8,  100671214) /* Icon */
     , (8721,  22,  872415275) /* PhysicsEffectTable */
     , (8721, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8721, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8721, 8000, 2221272694) /* PCAPRecordedObjectIID */;

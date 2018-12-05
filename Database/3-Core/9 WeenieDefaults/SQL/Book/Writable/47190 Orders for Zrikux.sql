DELETE FROM `weenie` WHERE `class_Id` = 47190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47190, 'ace47190-ordersforzrikux', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47190,   1,       8192) /* ItemType - Writable */
     , (47190,   5,         25) /* EncumbranceVal */
     , (47190,  16,          8) /* ItemUseable - Contained */
     , (47190,  19,          0) /* Value */
     , (47190,  33,          1) /* Bonded - Bonded */
     , (47190,  65,        101) /* Placement - Resting */
     , (47190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47190, 114,          1) /* Attuned - Attuned */
     , (47190, 174,          1) /* AppraisalPages */
     , (47190, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47190,   1, False) /* Stuck */
     , (47190,  11, True ) /* IgnoreCollisions */
     , (47190,  13, True ) /* Ethereal */
     , (47190,  14, True ) /* GravityStatus */
     , (47190,  19, True ) /* Attackable */
     , (47190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47190,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47190,   1, 'Orders for Zrikux') /* Name */
     , (47190,  16, 'Bring this text to Fanzen San the Translator near Hebian-To.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47190,   1,   33558620) /* Setup */
     , (47190,   3,  536870932) /* SoundTable */
     , (47190,   8,  100674847) /* Icon */
     , (47190,  22,  872415275) /* PhysicsEffectTable */
     , (47190, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (47190, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (47190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47190,   2, 3360774405) /* Container */
     , (47190, 8000, 3360588168) /* PCAPRecordedObjectIID */;

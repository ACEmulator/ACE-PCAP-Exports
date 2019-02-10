DELETE FROM `weenie` WHERE `class_Id` = 8701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8701, 'lettergoldnewbiequest', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8701,   1,       8192) /* ItemType - Writable */
     , (8701,   5,         10) /* EncumbranceVal */
     , (8701,  16,          8) /* ItemUseable - Contained */
     , (8701,  19,          1) /* Value */
     , (8701,  33,          0) /* Bonded - Normal */
     , (8701,  65,        101) /* Placement - Resting */
     , (8701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8701, 114,          0) /* Attuned - Normal */
     , (8701, 151,          2) /* HookType - Wall */
     , (8701, 174,          1) /* AppraisalPages */
     , (8701, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8701,   1, False) /* Stuck */
     , (8701,  11, True ) /* IgnoreCollisions */
     , (8701,  13, True ) /* Ethereal */
     , (8701,  14, True ) /* GravityStatus */
     , (8701,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8701,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8701,   1, 'Old Lucky Gold Letter') /* Name */
     , (8701,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8701,   1,   33556918) /* Setup */
     , (8701,   3,  536870932) /* SoundTable */
     , (8701,   8,  100671215) /* Icon */
     , (8701,  22,  872415275) /* PhysicsEffectTable */
     , (8701, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (8701, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8701, 8000, 2980863432) /* PCAPRecordedObjectIID */;

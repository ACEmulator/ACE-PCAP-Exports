DELETE FROM `weenie` WHERE `class_Id` = 27700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27700, 'maprenegadeburun', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27700,   1,       8192) /* ItemType - Writable */
     , (27700,   5,         25) /* EncumbranceVal */
     , (27700,  16,          8) /* ItemUseable - Contained */
     , (27700,  19,         10) /* Value */
     , (27700,  65,        101) /* Placement - Resting */
     , (27700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27700, 151,          2) /* HookType - Wall */
     , (27700, 174,          1) /* AppraisalPages */
     , (27700, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27700,   1, False) /* Stuck */
     , (27700,  11, True ) /* IgnoreCollisions */
     , (27700,  13, True ) /* Ethereal */
     , (27700,  14, True ) /* GravityStatus */
     , (27700,  19, True ) /* Attackable */
     , (27700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27700,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27700,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27700,   1,   33558748) /* Setup */
     , (27700,   3,  536870932) /* SoundTable */
     , (27700,   8,  100676545) /* Icon */
     , (27700,  22,  872415275) /* PhysicsEffectTable */
     , (27700, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (27700, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27700, 8000, 2192210905) /* PCAPRecordedObjectIID */;

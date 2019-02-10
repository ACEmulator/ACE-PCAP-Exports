DELETE FROM `weenie` WHERE `class_Id` = 28119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28119, 'reportikakhe1', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28119,   1,       8192) /* ItemType - Writable */
     , (28119,   5,         25) /* EncumbranceVal */
     , (28119,  16,          8) /* ItemUseable - Contained */
     , (28119,  19,         10) /* Value */
     , (28119,  65,        101) /* Placement - Resting */
     , (28119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28119,   1, False) /* Stuck */
     , (28119,  11, True ) /* IgnoreCollisions */
     , (28119,  13, True ) /* Ethereal */
     , (28119,  14, True ) /* GravityStatus */
     , (28119,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28119,  39, 1.22000002861023) /* DefaultScale */
     , (28119,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28119,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28119,   1,   33554772) /* Setup */
     , (28119,   3,  536870932) /* SoundTable */
     , (28119,   8,  100667470) /* Icon */
     , (28119,  22,  872415275) /* PhysicsEffectTable */
     , (28119, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (28119, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28119, 8000, 2983740791) /* PCAPRecordedObjectIID */;

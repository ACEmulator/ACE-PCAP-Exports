DELETE FROM `weenie` WHERE `class_Id` = 28120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28120, 'reportikakhe2', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28120,   1,       8192) /* ItemType - Writable */
     , (28120,   5,         25) /* EncumbranceVal */
     , (28120,  16,          8) /* ItemUseable - Contained */
     , (28120,  19,         10) /* Value */
     , (28120,  65,        101) /* Placement - Resting */
     , (28120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28120,   1, False) /* Stuck */
     , (28120,  11, True ) /* IgnoreCollisions */
     , (28120,  13, True ) /* Ethereal */
     , (28120,  14, True ) /* GravityStatus */
     , (28120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28120,  39, 1.22000002861023) /* DefaultScale */
     , (28120,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28120,   1, 'Report to Niarltah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28120,   1,   33554772) /* Setup */
     , (28120,   3,  536870932) /* SoundTable */
     , (28120,   8,  100667470) /* Icon */
     , (28120,  22,  872415275) /* PhysicsEffectTable */
     , (28120, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (28120, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (28120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28120, 8000, 2984558441) /* PCAPRecordedObjectIID */;

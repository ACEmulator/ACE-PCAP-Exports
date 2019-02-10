DELETE FROM `weenie` WHERE `class_Id` = 41744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41744, 'ace41744-acomprehensiveguidetogearcrafting', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41744,   1,       8192) /* ItemType - Writable */
     , (41744,   5,        100) /* EncumbranceVal */
     , (41744,  16,          8) /* ItemUseable - Contained */
     , (41744,  19,         50) /* Value */
     , (41744,  65,        101) /* Placement - Resting */
     , (41744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41744,   1, False) /* Stuck */
     , (41744,  11, True ) /* IgnoreCollisions */
     , (41744,  13, True ) /* Ethereal */
     , (41744,  14, True ) /* GravityStatus */
     , (41744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41744,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41744,   1, 'A Comprehensive Guide to Gearcrafting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41744,   1,   33554771) /* Setup */
     , (41744,   3,  536870932) /* SoundTable */
     , (41744,   8,  100668117) /* Icon */
     , (41744,  22,  872415275) /* PhysicsEffectTable */
     , (41744, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (41744, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41744, 8000, 2161047838) /* PCAPRecordedObjectIID */;

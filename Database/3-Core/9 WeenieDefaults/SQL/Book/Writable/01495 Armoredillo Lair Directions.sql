DELETE FROM `weenie` WHERE `class_Id` = 1495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1495, 'directionsarmoredillolair', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1495,   1,       8192) /* ItemType - Writable */
     , (1495,   5,         25) /* EncumbranceVal */
     , (1495,  16,          8) /* ItemUseable - Contained */
     , (1495,  19,         10) /* Value */
     , (1495,  65,        101) /* Placement - Resting */
     , (1495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1495,   1, False) /* Stuck */
     , (1495,  11, True ) /* IgnoreCollisions */
     , (1495,  13, True ) /* Ethereal */
     , (1495,  14, True ) /* GravityStatus */
     , (1495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1495,   1, 'Armoredillo Lair Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1495,   1,   33554773) /* Setup */
     , (1495,   3,  536870932) /* SoundTable */
     , (1495,   8,  100675748) /* Icon */
     , (1495,  22,  872415275) /* PhysicsEffectTable */
     , (1495, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1495, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1495, 8000, 2917029764) /* PCAPRecordedObjectIID */;

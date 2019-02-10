DELETE FROM `weenie` WHERE `class_Id` = 1229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1229, 'directionsyaraqtunnels', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1229,   1,       8192) /* ItemType - Writable */
     , (1229,   5,         25) /* EncumbranceVal */
     , (1229,  16,          8) /* ItemUseable - Contained */
     , (1229,  19,          5) /* Value */
     , (1229,  65,        101) /* Placement - Resting */
     , (1229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1229,   1, False) /* Stuck */
     , (1229,  11, True ) /* IgnoreCollisions */
     , (1229,  13, True ) /* Ethereal */
     , (1229,  14, True ) /* GravityStatus */
     , (1229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1229,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1229,   1, 'Yaraq Tunnels Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1229,   1,   33554773) /* Setup */
     , (1229,   3,  536870932) /* SoundTable */
     , (1229,   8,  100675748) /* Icon */
     , (1229,  22,  872415275) /* PhysicsEffectTable */
     , (1229, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1229, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1229, 8000, 2917029766) /* PCAPRecordedObjectIID */;

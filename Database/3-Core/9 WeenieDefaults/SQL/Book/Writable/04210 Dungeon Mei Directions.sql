DELETE FROM `weenie` WHERE `class_Id` = 4210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4210, 'directionsdungeonmei', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4210,   1,       8192) /* ItemType - Writable */
     , (4210,   5,         25) /* EncumbranceVal */
     , (4210,  16,          8) /* ItemUseable - Contained */
     , (4210,  19,          5) /* Value */
     , (4210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4210, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4210,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4210,   1, 'Dungeon Mei Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4210,   1, 0x02000155) /* Setup */
     , (4210,   3, 0x20000014) /* SoundTable */
     , (4210,   8, 0x060030A4) /* Icon */
     , (4210,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4210, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (4210, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (4210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4210, 8000, 0xADDE5170) /* PCAPRecordedObjectIID */;

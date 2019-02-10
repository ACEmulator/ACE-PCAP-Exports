DELETE FROM `weenie` WHERE `class_Id` = 46346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46346, 'ace46346-completepageoflostlore', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46346,   1,        128) /* ItemType - Misc */
     , (46346,   5,         25) /* EncumbranceVal */
     , (46346,  16,          8) /* ItemUseable - Contained */
     , (46346,  19,         20) /* Value */
     , (46346,  65,        101) /* Placement - Resting */
     , (46346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46346,   1, False) /* Stuck */
     , (46346,  11, True ) /* IgnoreCollisions */
     , (46346,  13, True ) /* Ethereal */
     , (46346,  14, True ) /* GravityStatus */
     , (46346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46346,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46346,   1, 'Complete Page of Lost Lore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46346,   1,   33554773) /* Setup */
     , (46346,   3,  536870932) /* SoundTable */
     , (46346,   8,  100692694) /* Icon */
     , (46346,  22,  872415275) /* PhysicsEffectTable */
     , (46346, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (46346, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (46346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46346, 8000, 3360676047) /* PCAPRecordedObjectIID */;

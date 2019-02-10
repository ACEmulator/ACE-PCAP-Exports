DELETE FROM `weenie` WHERE `class_Id` = 40522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40522, 'ace40522-contactinstructions', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40522,   1,       8192) /* ItemType - Writable */
     , (40522,   5,         10) /* EncumbranceVal */
     , (40522,  16,          8) /* ItemUseable - Contained */
     , (40522,  19,          0) /* Value */
     , (40522,  33,          1) /* Bonded - Bonded */
     , (40522,  65,        101) /* Placement - Resting */
     , (40522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40522,  98, 1485368894) /* CreationTimestamp */
     , (40522, 114,          1) /* Attuned - Attuned */
     , (40522, 174,          1) /* AppraisalPages */
     , (40522, 175,          1) /* AppraisalMaxPages */
     , (40522, 267,        600) /* Lifespan */
     , (40522, 268,        491) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40522,   1, False) /* Stuck */
     , (40522,  11, True ) /* IgnoreCollisions */
     , (40522,  13, True ) /* Ethereal */
     , (40522,  14, True ) /* GravityStatus */
     , (40522,  19, True ) /* Attackable */
     , (40522,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40522,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40522,   1, 'Contact Instructions') /* Name */
     , (40522,  15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40522,   1,   33554773) /* Setup */
     , (40522,   3,  536870932) /* SoundTable */
     , (40522,   8,  100688999) /* Icon */
     , (40522,  22,  872415275) /* PhysicsEffectTable */
     , (40522, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (40522, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (40522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40522, 8000, 3704606288) /* PCAPRecordedObjectIID */;

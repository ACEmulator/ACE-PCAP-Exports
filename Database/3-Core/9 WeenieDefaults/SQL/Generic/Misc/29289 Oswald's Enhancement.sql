DELETE FROM `weenie` WHERE `class_Id` = 29289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29289, 'gemaugmentationattcoordination', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29289,   1,        128) /* ItemType - Misc */
     , (29289,   5,         50) /* EncumbranceVal */
     , (29289,  16,          8) /* ItemUseable - Contained */
     , (29289,  19,          0) /* Value */
     , (29289,  33,          1) /* Bonded - Bonded */
     , (29289,  65,        101) /* Placement - Resting */
     , (29289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29289, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29289,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29289,   1, False) /* Stuck */
     , (29289,  11, True ) /* IgnoreCollisions */
     , (29289,  13, True ) /* Ethereal */
     , (29289,  14, True ) /* GravityStatus */
     , (29289,  19, True ) /* Attackable */
     , (29289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29289,   1, 'Oswald''s Enhancement') /* Name */
     , (29289,  16, 'Using this gem will grant you 5 extra points to your innate Coordination attribute.  This augmentation will not increase your innate Coordination (your Coordination at character creation) beyond 100.  You can augment each of your attributes in this way, but only ten times in combination.  A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29289,   1,   33554809) /* Setup */
     , (29289,   3,  536870932) /* SoundTable */
     , (29289,   8,  100686474) /* Icon */
     , (29289,  22,  872415275) /* PhysicsEffectTable */
     , (29289, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29289, 8000, 2931199531) /* PCAPRecordedObjectIID */;

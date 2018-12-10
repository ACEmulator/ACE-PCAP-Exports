DELETE FROM `weenie` WHERE `class_Id` = 29268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29268, 'gemaugmentationcarryingcapacityi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29268,   1,        128) /* ItemType - Misc */
     , (29268,   5,         50) /* EncumbranceVal */
     , (29268,  16,          8) /* ItemUseable - Contained */
     , (29268,  19,          0) /* Value */
     , (29268,  33,          1) /* Bonded - Bonded */
     , (29268,  65,        101) /* Placement - Resting */
     , (29268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29268,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29268,   1, False) /* Stuck */
     , (29268,  11, True ) /* IgnoreCollisions */
     , (29268,  13, True ) /* Ethereal */
     , (29268,  14, True ) /* GravityStatus */
     , (29268,  19, True ) /* Attackable */
     , (29268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29268,   1, 'Might of the Seventh Mule') /* Name */
     , (29268,  16, 'Using this gem will give you 20% more burden-carrying capacity for each gem used.  You can augment yourself five times in this way, but you will need a new gem for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29268,   1,   33554809) /* Setup */
     , (29268,   3,  536870932) /* SoundTable */
     , (29268,   8,  100686474) /* Icon */
     , (29268,  22,  872415275) /* PhysicsEffectTable */
     , (29268, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29268,   2, 3231350412) /* Container */
     , (29268, 8000, 3231350413) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 29282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29282, 'gemaugmentationpackslot', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29282,   1,        128) /* ItemType - Misc */
     , (29282,   5,         50) /* EncumbranceVal */
     , (29282,  16,          8) /* ItemUseable - Contained */
     , (29282,  19,          0) /* Value */
     , (29282,  33,          1) /* Bonded - Bonded */
     , (29282,  65,        101) /* Placement - Resting */
     , (29282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29282, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29282,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29282,   1, False) /* Stuck */
     , (29282,  11, True ) /* IgnoreCollisions */
     , (29282,  13, True ) /* Ethereal */
     , (29282,  14, True ) /* GravityStatus */
     , (29282,  19, True ) /* Attackable */
     , (29282,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29282,   1, 'Shadow of the Seventh Mule') /* Name */
     , (29282,  16, 'Using this gem will grant you an extra, eighth pack slot to carry your treasure and equipment.  This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29282,   1,   33554809) /* Setup */
     , (29282,   3,  536870932) /* SoundTable */
     , (29282,   8,  100686474) /* Icon */
     , (29282,  22,  872415275) /* PhysicsEffectTable */
     , (29282, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29282, 8000, 3356092693) /* PCAPRecordedObjectIID */;

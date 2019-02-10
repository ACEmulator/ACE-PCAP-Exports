DELETE FROM `weenie` WHERE `class_Id` = 44134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44134, 'ace44134-reddestabilizingcrystal', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44134,   1,        128) /* ItemType - Misc */
     , (44134,   5,         50) /* EncumbranceVal */
     , (44134,  16,          1) /* ItemUseable - No */
     , (44134,  18,         64) /* UiEffects - Lightning */
     , (44134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44134,   1, False) /* Stuck */
     , (44134,  11, True ) /* IgnoreCollisions */
     , (44134,  13, True ) /* Ethereal */
     , (44134,  14, True ) /* GravityStatus */
     , (44134,  19, True ) /* Attackable */
     , (44134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44134,   1, 'Red Destabilizing Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44134,   1,   33561099) /* Setup */
     , (44134,   3,  536870932) /* SoundTable */
     , (44134,   8,  100691973) /* Icon */
     , (44134,  22,  872415275) /* PhysicsEffectTable */
     , (44134, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (44134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44134, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44134, 8000, 3631644375) /* PCAPRecordedObjectIID */;

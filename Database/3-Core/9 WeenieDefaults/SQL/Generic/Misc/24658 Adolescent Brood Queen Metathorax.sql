DELETE FROM `weenie` WHERE `class_Id` = 24658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24658, 'broodqueenmetathoraxhigh', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24658,   1,        128) /* ItemType - Misc */
     , (24658,   5,         50) /* EncumbranceVal */
     , (24658,  16,          1) /* ItemUseable - No */
     , (24658,  19,          0) /* Value */
     , (24658,  33,          1) /* Bonded - Bonded */
     , (24658,  65,        101) /* Placement - Resting */
     , (24658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24658,   1, False) /* Stuck */
     , (24658,  11, True ) /* IgnoreCollisions */
     , (24658,  13, True ) /* Ethereal */
     , (24658,  14, True ) /* GravityStatus */
     , (24658,  19, True ) /* Attackable */
     , (24658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24658,   1, 'Adolescent Brood Queen Metathorax') /* Name */
     , (24658,  15, 'The metathorax of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24658,   1,   33556593) /* Setup */
     , (24658,   3,  536870932) /* SoundTable */
     , (24658,   8,  100674522) /* Icon */
     , (24658,  22,  872415275) /* PhysicsEffectTable */
     , (24658, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24658, 8000, 3707337045) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 44945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44945, 'ace44945-volatilestrengthtocoordinationgem', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44945,   1,        128) /* ItemType - Misc */
     , (44945,   5,         10) /* EncumbranceVal */
     , (44945,  16,          8) /* ItemUseable - Contained */
     , (44945,  19,          0) /* Value */
     , (44945,  33,          1) /* Bonded - Bonded */
     , (44945,  65,        101) /* Placement - Resting */
     , (44945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44945,  98, 1485833030) /* CreationTimestamp */
     , (44945, 114,          1) /* Attuned - Attuned */
     , (44945, 267,        900) /* Lifespan */
     , (44945, 268,        900) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44945,   1, False) /* Stuck */
     , (44945,  11, True ) /* IgnoreCollisions */
     , (44945,  13, True ) /* Ethereal */
     , (44945,  14, True ) /* GravityStatus */
     , (44945,  19, True ) /* Attackable */
     , (44945,  22, True ) /* Inscribable */
     , (44945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44945,   1, 'Volatile Strength To Coordination Gem') /* Name */
     , (44945,  14, 'Use this gem to transfer up to 10 points of your Strength into your Coordination. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44945,   1,   33558087) /* Setup */
     , (44945,   6,   67111919) /* PaletteBase */
     , (44945,   8,  100673957) /* Icon */
     , (44945, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44945, 8000, 2931582098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44945, 67111924, 0, 0);

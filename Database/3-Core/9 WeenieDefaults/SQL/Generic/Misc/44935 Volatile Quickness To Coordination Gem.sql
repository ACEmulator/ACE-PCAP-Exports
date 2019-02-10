DELETE FROM `weenie` WHERE `class_Id` = 44935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44935, 'ace44935-volatilequicknesstocoordinationgem', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44935,   1,        128) /* ItemType - Misc */
     , (44935,   5,         10) /* EncumbranceVal */
     , (44935,  16,          8) /* ItemUseable - Contained */
     , (44935,  19,          0) /* Value */
     , (44935,  33,          1) /* Bonded - Bonded */
     , (44935,  65,        101) /* Placement - Resting */
     , (44935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44935,  98, 1485833092) /* CreationTimestamp */
     , (44935, 114,          1) /* Attuned - Attuned */
     , (44935, 267,        900) /* Lifespan */
     , (44935, 268,        900) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44935,   1, False) /* Stuck */
     , (44935,  11, True ) /* IgnoreCollisions */
     , (44935,  13, True ) /* Ethereal */
     , (44935,  14, True ) /* GravityStatus */
     , (44935,  19, True ) /* Attackable */
     , (44935,  22, True ) /* Inscribable */
     , (44935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44935,   1, 'Volatile Quickness To Coordination Gem') /* Name */
     , (44935,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Coordination. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44935,   1,   33558087) /* Setup */
     , (44935,   6,   67111919) /* PaletteBase */
     , (44935,   8,  100673957) /* Icon */
     , (44935, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44935, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44935, 8000, 2931594647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44935, 67111924, 0, 0);

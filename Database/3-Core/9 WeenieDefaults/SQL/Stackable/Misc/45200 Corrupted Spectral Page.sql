DELETE FROM `weenie` WHERE `class_Id` = 45200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45200, 'ace45200-corruptedspectralpage', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45200,   1,        128) /* ItemType - Misc */
     , (45200,   5,          5) /* EncumbranceVal */
     , (45200,  11,          1) /* MaxStackSize */
     , (45200,  12,          1) /* StackSize */
     , (45200,  13,          5) /* StackUnitEncumbrance */
     , (45200,  15,          0) /* StackUnitValue */
     , (45200,  16,          1) /* ItemUseable - No */
     , (45200,  65,        101) /* Placement - Resting */
     , (45200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45200,   1, False) /* Stuck */
     , (45200,  11, True ) /* IgnoreCollisions */
     , (45200,  13, True ) /* Ethereal */
     , (45200,  14, True ) /* GravityStatus */
     , (45200,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45200,   1, 'Corrupted Spectral Page') /* Name */
     , (45200,  20, 'Corrupted Spectral Pages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45200,   1,   33554826) /* Setup */
     , (45200,   3,  536870932) /* SoundTable */
     , (45200,   8,  100674008) /* Icon */
     , (45200,  22,  872415275) /* PhysicsEffectTable */
     , (45200,  52,  100689403) /* IconUnderlay */
     , (45200, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (45200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45200, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (45200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45200, 8000, 3630786482) /* PCAPRecordedObjectIID */;

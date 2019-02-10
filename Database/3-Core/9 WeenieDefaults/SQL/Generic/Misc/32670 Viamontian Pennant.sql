DELETE FROM `weenie` WHERE `class_Id` = 32670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32670, 'ace32670-viamontianpennant', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32670,   1,        128) /* ItemType - Misc */
     , (32670,   5,         50) /* EncumbranceVal */
     , (32670,   9,   16777216) /* ValidLocations - Held */
     , (32670,  16,          1) /* ItemUseable - No */
     , (32670,  19,          0) /* Value */
     , (32670,  33,          1) /* Bonded - Bonded */
     , (32670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32670,   1, False) /* Stuck */
     , (32670,  11, True ) /* IgnoreCollisions */
     , (32670,  13, True ) /* Ethereal */
     , (32670,  14, True ) /* GravityStatus */
     , (32670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32670,   1, 'Viamontian Pennant') /* Name */
     , (32670,  15, 'A pennant found upon the corpse of the captain of Bloodstone Company.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32670,   1,   33559833) /* Setup */
     , (32670,   3,  536870932) /* SoundTable */
     , (32670,   8,  100672980) /* Icon */
     , (32670,  22,  872415275) /* PhysicsEffectTable */
     , (32670,  50,  100688580) /* IconOverlay */
     , (32670, 8001, 1075920912) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, IconOverlay */
     , (32670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32670, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32670, 8000, 2878710740) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 38809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38809, 'ace38809-ancientemblemofmhoire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38809,   1,        128) /* ItemType - Misc */
     , (38809,   5,         15) /* EncumbranceVal */
     , (38809,  11,        100) /* MaxStackSize */
     , (38809,  12,          3) /* StackSize */
     , (38809,  16,          1) /* ItemUseable - No */
     , (38809,  19,         30) /* Value */
     , (38809,  65,        101) /* Placement - Resting */
     , (38809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38809,   1, False) /* Stuck */
     , (38809,  11, True ) /* IgnoreCollisions */
     , (38809,  13, True ) /* Ethereal */
     , (38809,  14, True ) /* GravityStatus */
     , (38809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38809,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38809,   1, 'Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38809,   1,   33554669) /* Setup */
     , (38809,   3,  536870932) /* SoundTable */
     , (38809,   8,  100690255) /* Icon */
     , (38809,  22,  872415275) /* PhysicsEffectTable */
     , (38809, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38809,   2, 2210140575) /* Container */
     , (38809, 8000, 2210528210) /* PCAPRecordedObjectIID */;

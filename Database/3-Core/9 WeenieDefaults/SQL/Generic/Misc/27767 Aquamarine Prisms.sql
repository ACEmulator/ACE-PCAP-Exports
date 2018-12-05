DELETE FROM `weenie` WHERE `class_Id` = 27767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27767, 'toolsunkenmereprisms', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27767,   1,        128) /* ItemType - Misc */
     , (27767,   5,         20) /* EncumbranceVal */
     , (27767,  11,          1) /* MaxStackSize */
     , (27767,  12,          1) /* StackSize */
     , (27767,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27767,  19,       5000) /* Value */
     , (27767,  33,          1) /* Bonded - Bonded */
     , (27767,  65,        101) /* Placement - Resting */
     , (27767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27767,  94,       2048) /* TargetType - Gem */
     , (27767, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27767,   1, False) /* Stuck */
     , (27767,  11, True ) /* IgnoreCollisions */
     , (27767,  13, True ) /* Ethereal */
     , (27767,  14, True ) /* GravityStatus */
     , (27767,  19, True ) /* Attackable */
     , (27767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27767,   1, 'Aquamarine Prisms') /* Name */
     , (27767,  14, 'You are not sure what this artifact can be used on.') /* Use */
     , (27767,  15, 'A cluster of aquamarine gems. The gems shimmer, reflect, and refract light, which is an odd quality for aquamarine to possess.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27767,   1,   33558812) /* Setup */
     , (27767,   3,  536870932) /* SoundTable */
     , (27767,   8,  100676638) /* Icon */
     , (27767,  22,  872415275) /* PhysicsEffectTable */
     , (27767, 8001,    2633752) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (27767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27767, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27767, 8040, 45285689, 69.6693, -56.4273, -12, -0.9908901, 0, 0, -0.134673) /* PCAPRecordedLocation */
/* @teleloc 0x02B30139 [69.669300 -56.427300 -12.000000] -0.990890 0.000000 0.000000 -0.134673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27767, 8000, 2629158029) /* PCAPRecordedObjectIID */;

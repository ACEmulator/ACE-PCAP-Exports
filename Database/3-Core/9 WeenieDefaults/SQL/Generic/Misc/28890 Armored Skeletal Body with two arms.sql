DELETE FROM `weenie` WHERE `class_Id` = 28890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28890, 'torsoarmarmoredskeleton', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28890,   1,        128) /* ItemType - Misc */
     , (28890,   5,        200) /* EncumbranceVal */
     , (28890,  16,          1) /* ItemUseable - No */
     , (28890,  19,          0) /* Value */
     , (28890,  33,          0) /* Bonded - Normal */
     , (28890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28890, 114,          0) /* Attuned - Normal */
     , (28890, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28890,   1, False) /* Stuck */
     , (28890,  11, True ) /* IgnoreCollisions */
     , (28890,  13, True ) /* Ethereal */
     , (28890,  14, True ) /* GravityStatus */
     , (28890,  19, True ) /* Attackable */
     , (28890,  22, True ) /* Inscribable */
     , (28890,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28890,   1, 'Armored Skeletal Body with two arms') /* Name */
     , (28890,  14, 'Armored skeletal legs can be added to this item.') /* Use */
     , (28890,  15, 'An armored skeleton''s torso and head, with two arms attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28890,   1,   33559009) /* Setup */
     , (28890,   3,  536870932) /* SoundTable */
     , (28890,   8,  100677097) /* Icon */
     , (28890,  22,  872415275) /* PhysicsEffectTable */
     , (28890, 8001,  270532624) /* PCAPRecordedWeenieHeader - Usable, Burden, HookType */
     , (28890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28890, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28890, 8040, 18809102, 32.6039, -29.02394, 0.002499998, 0.8578573, 0, 0, -0.5138879) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [32.603900 -29.023940 0.002500] 0.857857 0.000000 0.000000 -0.513888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28890, 8000, 3686914015) /* PCAPRecordedObjectIID */;

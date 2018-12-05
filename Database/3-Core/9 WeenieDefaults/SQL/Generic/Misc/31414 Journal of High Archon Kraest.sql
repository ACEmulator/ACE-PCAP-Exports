DELETE FROM `weenie` WHERE `class_Id` = 31414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31414, 'ace31414-journalofhigharchonkraest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31414,   1,        128) /* ItemType - Misc */
     , (31414,   5,         50) /* EncumbranceVal */
     , (31414,  16,          1) /* ItemUseable - No */
     , (31414,  19,          0) /* Value */
     , (31414,  33,          1) /* Bonded - Bonded */
     , (31414,  65,        101) /* Placement - Resting */
     , (31414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31414, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31414,   1, False) /* Stuck */
     , (31414,  11, True ) /* IgnoreCollisions */
     , (31414,  13, True ) /* Ethereal */
     , (31414,  14, True ) /* GravityStatus */
     , (31414,  19, True ) /* Attackable */
     , (31414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31414,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31414,   1, 'Journal of High Archon Kraest') /* Name */
     , (31414,  14, 'Bring this tome to Sarkin Killcrane in Wai Jhou.') /* Use */
     , (31414,  16, 'A small sealed journal written by Kraest, a High Archon in the Order of the Raven Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31414,   1,   33554776) /* Setup */
     , (31414,   3,  536870932) /* SoundTable */
     , (31414,   8,  100667503) /* Icon */
     , (31414,  22,  872415275) /* PhysicsEffectTable */
     , (31414, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (31414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31414, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31414, 8040, 15794513, 123.371, -118.879, -71.0694, 0.853478, 0, 0, -0.521129) /* PCAPRecordedLocation */
/* @teleloc 0x00F10151 [123.371000 -118.879000 -71.069400] 0.853478 0.000000 0.000000 -0.521129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31414, 8000, 2447530659) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 30543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30543, 'bakingpancoveapple', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30543,   1,        128) /* ItemType - Misc */
     , (30543,   5,         10) /* EncumbranceVal */
     , (30543,  16,          1) /* ItemUseable - No */
     , (30543,  19,          0) /* Value */
     , (30543,  33,          1) /* Bonded - Bonded */
     , (30543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30543, 114,          1) /* Attuned - Attuned */
     , (30543, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30543,  22, True ) /* Inscribable */
     , (30543,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30543,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30543,   1, 'Cove Apple Baking Pan') /* Name */
     , (30543,  16, 'This baking pan was made by Lubziklan al-Luq specifically for his delicious cove apple pies. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30543,   1, 0x02000601) /* Setup */
     , (30543,   3, 0x20000014) /* SoundTable */
     , (30543,   8, 0x06001A29) /* Icon */
     , (30543,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30543, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30543, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30543, 8040, 0x01560174, 73.967, -39.0331, -6, 0.764842, 0, 0, -0.644218) /* PCAPRecordedLocation */
/* @teleloc 0x01560174 [73.967000 -39.033100 -6.000000] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30543, 8000, 0xA580317E) /* PCAPRecordedObjectIID */;

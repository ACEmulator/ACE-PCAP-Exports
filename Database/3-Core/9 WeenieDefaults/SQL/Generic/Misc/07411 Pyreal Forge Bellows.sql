DELETE FROM `weenie` WHERE `class_Id` = 7411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7411, 'tenkarrdunbellows', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7411,   1,        128) /* ItemType - Misc */
     , (7411,   5,        600) /* EncumbranceVal */
     , (7411,  16,          1) /* ItemUseable - No */
     , (7411,  19,        200) /* Value */
     , (7411,  33,          1) /* Bonded - Bonded */
     , (7411,  65,        101) /* Placement - Resting */
     , (7411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7411, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7411,   1, False) /* Stuck */
     , (7411,  11, True ) /* IgnoreCollisions */
     , (7411,  13, True ) /* Ethereal */
     , (7411,  14, True ) /* GravityStatus */
     , (7411,  19, True ) /* Attackable */
     , (7411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7411,   1, 'Pyreal Forge Bellows') /* Name */
     , (7411,  16, 'A set of large bellows, once used to forge pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7411,   1,   33554600) /* Setup */
     , (7411,   3,  536870932) /* SoundTable */
     , (7411,   8,  100667570) /* Icon */
     , (7411,  22,  872415275) /* PhysicsEffectTable */
     , (7411, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7411, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7411, 8040, 26870030, 152.754, -98.0256, -78.00375, 0.977009, 0, 0, -0.213198) /* PCAPRecordedLocation */
/* @teleloc 0x019A010E [152.754000 -98.025600 -78.003750] 0.977009 0.000000 0.000000 -0.213198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7411, 8000, 3690369434) /* PCAPRecordedObjectIID */;

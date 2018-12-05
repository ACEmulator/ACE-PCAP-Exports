DELETE FROM `weenie` WHERE `class_Id` = 30505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30505, 'winecoveapple', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30505,   1,        128) /* ItemType - Misc */
     , (30505,   5,         10) /* EncumbranceVal */
     , (30505,  16,          1) /* ItemUseable - No */
     , (30505,  19,          0) /* Value */
     , (30505,  33,          1) /* Bonded - Bonded */
     , (30505,  65,        101) /* Placement - Resting */
     , (30505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30505, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30505,   1, False) /* Stuck */
     , (30505,  11, True ) /* IgnoreCollisions */
     , (30505,  13, True ) /* Ethereal */
     , (30505,  14, True ) /* GravityStatus */
     , (30505,  19, True ) /* Attackable */
     , (30505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30505,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30505,   1, 'Cove Apple Wine') /* Name */
     , (30505,  16, 'A bottle a fine apple wine. No corkscrew required!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30505,   1,   33554799) /* Setup */
     , (30505,   3,  536871012) /* SoundTable */
     , (30505,   8,  100668541) /* Icon */
     , (30505,  22,  872415275) /* PhysicsEffectTable */
     , (30505, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30505, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30505, 8040, 22413597, 43.7201, -46.1175, -17.994, -0.7967164, 0, 0, 0.6043534) /* PCAPRecordedLocation */
/* @teleloc 0x0156011D [43.720100 -46.117500 -17.994000] -0.796716 0.000000 0.000000 0.604353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30505, 8000, 2776548737) /* PCAPRecordedObjectIID */;

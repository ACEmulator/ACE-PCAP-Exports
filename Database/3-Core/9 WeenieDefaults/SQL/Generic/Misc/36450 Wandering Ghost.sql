DELETE FROM `weenie` WHERE `class_Id` = 36450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36450, 'ace36450-wanderingghost', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36450,   1,        128) /* ItemType - Misc */
     , (36450,   5,       1650) /* EncumbranceVal */
     , (36450,  16,          1) /* ItemUseable - No */
     , (36450,  19,       1650) /* Value */
     , (36450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36450, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (36450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36450,   1, False) /* Stuck */
     , (36450,  11, True ) /* IgnoreCollisions */
     , (36450,  13, True ) /* Ethereal */
     , (36450,  14, True ) /* GravityStatus */
     , (36450,  19, True ) /* Attackable */
     , (36450,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36450,  39, 0.300000011920929) /* DefaultScale */
     , (36450,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36450,   1, 'Wandering Ghost') /* Name */
     , (36450,  14, 'This item can be used on all hooks.') /* Use */
     , (36450,  16, 'A friendly spirit who tends to wander.') /* LongDesc */
     , (36450, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36450,   1,   33558816) /* Setup */
     , (36450,   2,  150995420) /* MotionTable */
     , (36450,   3,  536871094) /* SoundTable */
     , (36450,   6,   67115251) /* PaletteBase */
     , (36450,   8,  100676679) /* Icon */
     , (36450,  22,  872415403) /* PhysicsEffectTable */
     , (36450, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (36450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36450, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36450, 8040, 2392915988, 49.53096, 84.07317, 93.99651, 0.7721938, 0, 0, -0.6353871) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [49.530960 84.073170 93.996510] 0.772194 0.000000 0.000000 -0.635387 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36450, 8000, 2234050186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36450, 67115254, 0, 0);

DELETE FROM `weenie` WHERE `class_Id` = 9468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9468, 'bladelugianheart', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9468,   1,        128) /* ItemType - Misc */
     , (9468,   2,         14) /* CreatureType - Undead */
     , (9468,   5,        400) /* EncumbranceVal */
     , (9468,  16,          1) /* ItemUseable - No */
     , (9468,  19,          0) /* Value */
     , (9468,  25,         15) /* Level */
     , (9468,  33,          1) /* Bonded - Bonded */
     , (9468,  65,        101) /* Placement - Resting */
     , (9468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9468,   1, False) /* Stuck */
     , (9468,  11, True ) /* IgnoreCollisions */
     , (9468,  13, True ) /* Ethereal */
     , (9468,  14, True ) /* GravityStatus */
     , (9468,  19, True ) /* Attackable */
     , (9468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9468,   1, 'Blade of the Heart') /* Name */
     , (9468,  16, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9468,   1,   33557009) /* Setup */
     , (9468,   3,  536870932) /* SoundTable */
     , (9468,   8,  100671494) /* Icon */
     , (9468,  22,  872415275) /* PhysicsEffectTable */
     , (9468, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (9468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9468, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9468, 8040, 302186516, 48.8068, 81.5424, 1.175, -0.223346, 0, 0, 0.9747392) /* PCAPRecordedLocation */
/* @teleloc 0x12030014 [48.806800 81.542400 1.175000] -0.223346 0.000000 0.000000 0.974739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9468, 8000, 3362198707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9468,   1,    63, 0, 0, 63) /* MaxHealth */;

DELETE FROM `weenie` WHERE `class_Id` = 45769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45769, 'ace45769-deruavatarsgem', 9) /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45769,   1,         64) /* ItemType - Money */
     , (45769,  11,          1) /* MaxStackSize */
     , (45769,  12,          1) /* StackSize */
     , (45769,  16,          1) /* ItemUseable - No */
     , (45769,  18,        256) /* UiEffects - Acid */
     , (45769,  65,        101) /* Placement - Resting */
     , (45769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45769,   1, False) /* Stuck */
     , (45769,  11, True ) /* IgnoreCollisions */
     , (45769,  13, True ) /* Ethereal */
     , (45769,  14, True ) /* GravityStatus */
     , (45769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45769,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45769,   1, 'Deru Avatar''s Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45769,   1,   33555641) /* Setup */
     , (45769,   8,  100690180) /* Icon */
     , (45769, 8001,      28816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (45769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45769, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45769,   2, 1343301116) /* Container */
     , (45769, 8000, 3695153402) /* PCAPRecordedObjectIID */;

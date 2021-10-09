DELETE FROM `weenie` WHERE `class_Id` = 45769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45769, 'ace45769-deruavatarsgem', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45769,   1,         64) /* ItemType - Money */
     , (45769,  11,          1) /* MaxStackSize */
     , (45769,  12,          1) /* StackSize */
     , (45769,  13,          0) /* StackUnitEncumbrance */
     , (45769,  15,          0) /* StackUnitValue */
     , (45769,  16,          1) /* ItemUseable - No */
     , (45769,  18,        256) /* UiEffects - Acid */
     , (45769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45769, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45769,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45769,   1, 'Deru Avatar''s Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45769,   1, 0x020004B9) /* Setup */
     , (45769,   8, 0x06006904) /* Icon */
     , (45769, 8001,      28816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (45769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45769, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45769, 8000, 0xDC3F90FA) /* PCAPRecordedObjectIID */;

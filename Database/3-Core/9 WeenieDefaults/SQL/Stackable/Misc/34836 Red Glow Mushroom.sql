DELETE FROM `weenie` WHERE `class_Id` = 34836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34836, 'ace34836-redglowmushroom', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34836,   1,        128) /* ItemType - Misc */
     , (34836,   5,          5) /* EncumbranceVal */
     , (34836,  11,        200) /* MaxStackSize */
     , (34836,  12,          1) /* StackSize */
     , (34836,  13,          5) /* StackUnitEncumbrance */
     , (34836,  15,         10) /* StackUnitValue */
     , (34836,  16,          1) /* ItemUseable - No */
     , (34836,  18,          4) /* UiEffects - BoostHealth */
     , (34836,  19,         10) /* Value */
     , (34836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34836, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34836,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34836,   1, 'Red Glow Mushroom') /* Name */
     , (34836,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34836,  16, 'A rather small mushroom. It glows faintly red.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34836,   1, 0x0200168D) /* Setup */
     , (34836,   3, 0x20000014) /* SoundTable */
     , (34836,   8, 0x060065BC) /* Icon */
     , (34836,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34836, 8001,    2109592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (34836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34836, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34836, 8040, 0x00D304F2, 106.1063, -100.8376, -12.00175, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x00D304F2 [106.106300 -100.837600 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34836, 8000, 0xDCEFA748) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 53409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53409, 'ace53409-eldrytchwebgauntletwrit', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53409,   1,        128) /* ItemType - Misc */
     , (53409,   5,         50) /* EncumbranceVal */
     , (53409,  11,        100) /* MaxStackSize */
     , (53409,  12,          1) /* StackSize */
     , (53409,  13,         50) /* StackUnitEncumbrance */
     , (53409,  15,         10) /* StackUnitValue */
     , (53409,  16,          1) /* ItemUseable - No */
     , (53409,  19,         10) /* Value */
     , (53409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53409,   1, False) /* Stuck */
     , (53409,  11, True ) /* IgnoreCollisions */
     , (53409,  13, True ) /* Ethereal */
     , (53409,  14, True ) /* GravityStatus */
     , (53409,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53409,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53409,   1, 'Eldrytch Web Gauntlet Writ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53409,   1,   33556750) /* Setup */
     , (53409,   3,  536870932) /* SoundTable */
     , (53409,   6,   67111919) /* PaletteBase */
     , (53409,   8,  100667503) /* Icon */
     , (53409,  22,  872415275) /* PhysicsEffectTable */
     , (53409,  50,  100690172) /* IconOverlay */
     , (53409, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (53409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53409, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53409, 8000,      53409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53409, 67111926, 0, 0);

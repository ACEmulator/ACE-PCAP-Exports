DELETE FROM `weenie` WHERE `class_Id` = 34833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34833, 'ace34833-blueglowmushroom', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34833,   1,        128) /* ItemType - Misc */
     , (34833,   5,          5) /* EncumbranceVal */
     , (34833,  11,        200) /* MaxStackSize */
     , (34833,  12,          1) /* StackSize */
     , (34833,  13,          5) /* StackUnitEncumbrance */
     , (34833,  15,         10) /* StackUnitValue */
     , (34833,  16,          1) /* ItemUseable - No */
     , (34833,  18,          8) /* UiEffects - BoostMana */
     , (34833,  19,         10) /* Value */
     , (34833,  65,        101) /* Placement - Resting */
     , (34833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34833,   1, False) /* Stuck */
     , (34833,  11, True ) /* IgnoreCollisions */
     , (34833,  13, True ) /* Ethereal */
     , (34833,  14, True ) /* GravityStatus */
     , (34833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34833,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34833,   1, 'Blue Glow Mushroom') /* Name */
     , (34833,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34833,  16, 'A rather small mushroom. It glows faintly blue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34833,   1,   33560204) /* Setup */
     , (34833,   3,  536870932) /* SoundTable */
     , (34833,   8,  100689341) /* Icon */
     , (34833,  22,  872415275) /* PhysicsEffectTable */
     , (34833, 8001,    2109592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (34833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34833, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34833, 8040, 13763864, 124.6795, -80.5985, -12.00175, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00D20518 [124.679500 -80.598500 -12.001750] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34833, 8000, 3705806285) /* PCAPRecordedObjectIID */;

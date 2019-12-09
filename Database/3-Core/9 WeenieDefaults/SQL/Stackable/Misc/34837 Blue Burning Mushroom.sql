DELETE FROM `weenie` WHERE `class_Id` = 34837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34837, 'ace34837-blueburningmushroom', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34837,   1,        128) /* ItemType - Misc */
     , (34837,   5,          5) /* EncumbranceVal */
     , (34837,  11,        200) /* MaxStackSize */
     , (34837,  12,          1) /* StackSize */
     , (34837,  13,          5) /* StackUnitEncumbrance */
     , (34837,  15,         10) /* StackUnitValue */
     , (34837,  16,          1) /* ItemUseable - No */
     , (34837,  18,          8) /* UiEffects - BoostMana */
     , (34837,  19,         10) /* Value */
     , (34837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34837, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34837,   1, 'Blue Burning Mushroom') /* Name */
     , (34837,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34837,  16, 'A large mushroom that glows with a blue light so bright it almost appears to be burning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34837,   1,   33560207) /* Setup */
     , (34837,   3,  536870932) /* SoundTable */
     , (34837,   8,  100689339) /* Icon */
     , (34837,  22,  872415275) /* PhysicsEffectTable */
     , (34837, 8001,    2109592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (34837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34837, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34837, 8040, 13895148, 179.0735, -227.9897, -12.0025, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x00D405EC [179.073500 -227.989700 -12.002500] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34837, 8000, 3708726480) /* PCAPRecordedObjectIID */;

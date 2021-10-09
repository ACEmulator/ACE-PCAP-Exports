DELETE FROM `weenie` WHERE `class_Id` = 38484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38484, 'ace38484-radiantbloodgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38484,   1,          2) /* ItemType - Armor */
     , (38484,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38484,   5,        778) /* EncumbranceVal */
     , (38484,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38484,  16,          1) /* ItemUseable - No */
     , (38484,  18,          1) /* UiEffects - Magical */
     , (38484,  19,       7432) /* Value */
     , (38484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38484, 131,         58) /* MaterialType - Bronze */
     , (38484, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38484,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38484,  39,    1.33) /* DefaultScale */
     , (38484, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38484,   1, 'Radiant Blood Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38484,   1, 0x020000D1) /* Setup */
     , (38484,   3, 0x20000014) /* SoundTable */
     , (38484,   8, 0x06006931) /* Icon */
     , (38484,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38484, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38484, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38484, 8040, 0x016C01C2, 58.66484, -32.73587, -0.003325, 0.903929, 0, 0, -0.427684) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.664840 -32.735870 -0.003325] 0.903929 0.000000 0.000000 -0.427684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38484, 8000, 0x91FCC51F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38484, 0, 83886788, 83897936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38484, 0, 16778411);

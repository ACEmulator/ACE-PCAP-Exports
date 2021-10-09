DELETE FROM `weenie` WHERE `class_Id` = 44470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44470, 'ace44470-corruptedessence', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44470,   1,        128) /* ItemType - Misc */
     , (44470,   5,         50) /* EncumbranceVal */
     , (44470,  11,         10) /* MaxStackSize */
     , (44470,  12,          1) /* StackSize */
     , (44470,  13,         50) /* StackUnitEncumbrance */
     , (44470,  15,          0) /* StackUnitValue */
     , (44470,  16,          1) /* ItemUseable - No */
     , (44470,  18,          8) /* UiEffects - BoostMana */
     , (44470,  19,          0) /* Value */
     , (44470,  33,          0) /* Bonded - Normal */
     , (44470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44470, 114,          0) /* Attuned - Normal */
     , (44470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44470,   1, 'Corrupted Essence') /* Name */
     , (44470,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44470,   1, 0x02000181) /* Setup */
     , (44470,   3, 0x20000014) /* SoundTable */
     , (44470,   8, 0x0600704A) /* Icon */
     , (44470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44470, 8001,    2109584) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Burden */
     , (44470, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44470, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44470, 8040, 0xD599003F, 181.4221, 144.5085, 373.9975, -0.997071, 0, 0, -0.076485) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [181.422100 144.508500 373.997500] -0.997071 0.000000 0.000000 -0.076485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44470, 8000, 0xD2D4A937) /* PCAPRecordedObjectIID */;

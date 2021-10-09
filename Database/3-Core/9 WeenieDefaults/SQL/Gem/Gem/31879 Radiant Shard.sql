DELETE FROM `weenie` WHERE `class_Id` = 31879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31879, 'ace31879-radiantshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31879,   1,       2048) /* ItemType - Gem */
     , (31879,   5,          5) /* EncumbranceVal */
     , (31879,  11,          1) /* MaxStackSize */
     , (31879,  12,          1) /* StackSize */
     , (31879,  13,          5) /* StackUnitEncumbrance */
     , (31879,  15,          0) /* StackUnitValue */
     , (31879,  16,          1) /* ItemUseable - No */
     , (31879,  18,          1) /* UiEffects - Magical */
     , (31879,  19,          0) /* Value */
     , (31879,  33,          1) /* Bonded - Bonded */
     , (31879,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31879,  94,         16) /* TargetType - Creature */
     , (31879, 114,          1) /* Attuned - Attuned */
     , (31879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31879,   1, 'Radiant Shard') /* Name */
     , (31879,  16, 'Give this gem to the Gatekeeper Lurza to prove your worth.  Should you need a quick return to the Gatekeeper''s Plateau, present this gem to the Devastated Watcher or Ruined Watcher on Aerlinthe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31879,   1, 0x02000921) /* Setup */
     , (31879,   3, 0x20000014) /* SoundTable */
     , (31879,   6, 0x04000BEF) /* PaletteBase */
     , (31879,   8, 0x06001CAA) /* Icon */
     , (31879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31879, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31879, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31879, 8000, 0xAAFFFE42) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31879, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31879, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31879, 0, 16779181);

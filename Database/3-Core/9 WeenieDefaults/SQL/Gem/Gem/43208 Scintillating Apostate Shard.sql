DELETE FROM `weenie` WHERE `class_Id` = 43208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43208, 'ace43208-scintillatingapostateshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43208,   1,       2048) /* ItemType - Gem */
     , (43208,   5,          0) /* EncumbranceVal */
     , (43208,  11,          1) /* MaxStackSize */
     , (43208,  12,          1) /* StackSize */
     , (43208,  13,          0) /* StackUnitEncumbrance */
     , (43208,  15,          0) /* StackUnitValue */
     , (43208,  16,          8) /* ItemUseable - Contained */
     , (43208,  18,          1) /* UiEffects - Magical */
     , (43208,  19,          0) /* Value */
     , (43208,  33,          1) /* Bonded - Bonded */
     , (43208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43208,  94,         16) /* TargetType - Creature */
     , (43208,  98, 1485672343) /* CreationTimestamp */
     , (43208, 114,          1) /* Attuned - Attuned */
     , (43208, 267,       3600) /* Lifespan */
     , (43208, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43208,  22, True ) /* Inscribable */
     , (43208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43208, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43208,   1, 'Scintillating Apostate Shard') /* Name */
     , (43208,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43208,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43208,   1, 0x02000179) /* Setup */
     , (43208,   3, 0x20000014) /* SoundTable */
     , (43208,   6, 0x04000BEF) /* PaletteBase */
     , (43208,   8, 0x06006E1A) /* Icon */
     , (43208,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43208, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (43208, 8002,          4) /* PCAPRecordedWeenieHeader2 - CooldownDuration */
     , (43208, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43208, 8000, 0xDCF4AC8E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43208, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43208, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43208, 0, 16779181);

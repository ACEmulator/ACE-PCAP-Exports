DELETE FROM `weenie` WHERE `class_Id` = 43207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43207, 'ace43207-sparklingapostateshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43207,   1,       2048) /* ItemType - Gem */
     , (43207,   5,          0) /* EncumbranceVal */
     , (43207,  11,          1) /* MaxStackSize */
     , (43207,  12,          1) /* StackSize */
     , (43207,  13,          0) /* StackUnitEncumbrance */
     , (43207,  15,          0) /* StackUnitValue */
     , (43207,  16,          8) /* ItemUseable - Contained */
     , (43207,  18,          1) /* UiEffects - Magical */
     , (43207,  19,          0) /* Value */
     , (43207,  33,          1) /* Bonded - Bonded */
     , (43207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43207,  94,         16) /* TargetType - Creature */
     , (43207,  98, 1485671374) /* CreationTimestamp */
     , (43207, 114,          1) /* Attuned - Attuned */
     , (43207, 267,       3600) /* Lifespan */
     , (43207, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43207,  22, True ) /* Inscribable */
     , (43207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43207, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43207,   1, 'Sparkling Apostate Shard') /* Name */
     , (43207,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43207,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43207,   1, 0x02000179) /* Setup */
     , (43207,   3, 0x20000014) /* SoundTable */
     , (43207,   6, 0x04000BEF) /* PaletteBase */
     , (43207,   8, 0x06006E1A) /* Icon */
     , (43207,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43207, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (43207, 8002,          4) /* PCAPRecordedWeenieHeader2 - CooldownDuration */
     , (43207, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43207, 8000, 0xDCEAA295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43207, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43207, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43207, 0, 16779181);

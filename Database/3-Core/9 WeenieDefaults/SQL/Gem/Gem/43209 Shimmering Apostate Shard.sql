DELETE FROM `weenie` WHERE `class_Id` = 43209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43209, 'ace43209-shimmeringapostateshard', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43209,   1,       2048) /* ItemType - Gem */
     , (43209,   5,          0) /* EncumbranceVal */
     , (43209,  11,          1) /* MaxStackSize */
     , (43209,  12,          1) /* StackSize */
     , (43209,  13,          0) /* StackUnitEncumbrance */
     , (43209,  15,          0) /* StackUnitValue */
     , (43209,  16,          8) /* ItemUseable - Contained */
     , (43209,  18,          1) /* UiEffects - Magical */
     , (43209,  19,          0) /* Value */
     , (43209,  33,          1) /* Bonded - Bonded */
     , (43209,  65,        101) /* Placement - Resting */
     , (43209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43209,  94,         16) /* TargetType - Creature */
     , (43209,  98, 1485672877) /* CreationTimestamp */
     , (43209, 114,          1) /* Attuned - Attuned */
     , (43209, 267,       3600) /* Lifespan */
     , (43209, 268,       3578) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43209,   1, False) /* Stuck */
     , (43209,  11, True ) /* IgnoreCollisions */
     , (43209,  13, True ) /* Ethereal */
     , (43209,  14, True ) /* GravityStatus */
     , (43209,  19, True ) /* Attackable */
     , (43209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43209, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43209,   1, 'Shimmering Apostate Shard') /* Name */
     , (43209,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43209,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43209,   1,   33554809) /* Setup */
     , (43209,   3,  536870932) /* SoundTable */
     , (43209,   6,   67111919) /* PaletteBase */
     , (43209,   8,  100691482) /* Icon */
     , (43209,  22,  872415275) /* PhysicsEffectTable */
     , (43209, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (43209, 8002,          4) /* PCAPRecordedWeenieHeader2 - CooldownDuration */
     , (43209, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43209, 8000, 3707036733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43209, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43209, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43209, 0, 16779181);

DELETE FROM `weenie` WHERE `class_Id` = 43259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43259, 'ace43259-glowingapostateshard', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43259,   1,       2048) /* ItemType - Gem */
     , (43259,   5,          0) /* EncumbranceVal */
     , (43259,  11,          1) /* MaxStackSize */
     , (43259,  12,          1) /* StackSize */
     , (43259,  13,          0) /* StackUnitEncumbrance */
     , (43259,  15,          0) /* StackUnitValue */
     , (43259,  16,          8) /* ItemUseable - Contained */
     , (43259,  18,          1) /* UiEffects - Magical */
     , (43259,  19,          0) /* Value */
     , (43259,  33,          1) /* Bonded - Bonded */
     , (43259,  65,        101) /* Placement - Resting */
     , (43259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43259,  94,         16) /* TargetType - Creature */
     , (43259,  98, 1485753360) /* CreationTimestamp */
     , (43259, 114,          1) /* Attuned - Attuned */
     , (43259, 267,       3600) /* Lifespan */
     , (43259, 268,       3597) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43259,   1, False) /* Stuck */
     , (43259,  11, True ) /* IgnoreCollisions */
     , (43259,  13, True ) /* Ethereal */
     , (43259,  14, True ) /* GravityStatus */
     , (43259,  19, True ) /* Attackable */
     , (43259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43259, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43259,   1, 'Glowing Apostate Shard') /* Name */
     , (43259,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43259,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43259,   1,   33554809) /* Setup */
     , (43259,   3,  536870932) /* SoundTable */
     , (43259,   6,   67111919) /* PaletteBase */
     , (43259,   8,  100691482) /* Icon */
     , (43259,  22,  872415275) /* PhysicsEffectTable */
     , (43259, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (43259, 8002,          4) /* PCAPRecordedWeenieHeader2 - CooldownDuration */
     , (43259, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43259, 8000, 2629575102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43259, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43259, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43259, 0, 16779181);

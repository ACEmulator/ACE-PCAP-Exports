DELETE FROM `weenie` WHERE `class_Id` = 42490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42490, 'ace42490-enchantedmanastone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42490,   1,       2048) /* ItemType - Gem */
     , (42490,   5,          0) /* EncumbranceVal */
     , (42490,  11,          1) /* MaxStackSize */
     , (42490,  12,          1) /* StackSize */
     , (42490,  13,          0) /* StackUnitEncumbrance */
     , (42490,  15,          0) /* StackUnitValue */
     , (42490,  16,          8) /* ItemUseable - Contained */
     , (42490,  18,          2) /* UiEffects - Poisoned */
     , (42490,  19,          0) /* Value */
     , (42490,  33,          1) /* Bonded - Bonded */
     , (42490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42490,  94,         16) /* TargetType - Creature */
     , (42490, 114,          1) /* Attuned - Attuned */
     , (42490, 280,         51) /* SharedCooldown */
     , (42490, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42490,  22, True ) /* Inscribable */
     , (42490,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42490, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42490,   1, 'Enchanted Mana Stone') /* Name */
     , (42490,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42490,   1, 0x020004B9) /* Setup */
     , (42490,   3, 0x20000014) /* SoundTable */
     , (42490,   8, 0x060032D4) /* Icon */
     , (42490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42490, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (42490, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (42490, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (42490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42490, 8000, 0xB190B422) /* PCAPRecordedObjectIID */;

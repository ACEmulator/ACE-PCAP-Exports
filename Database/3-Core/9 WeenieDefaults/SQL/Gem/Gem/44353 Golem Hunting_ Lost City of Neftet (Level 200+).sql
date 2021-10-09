DELETE FROM `weenie` WHERE `class_Id` = 44353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44353, 'ace44353-golemhuntinglostcityofneftetlevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44353,   1,       2048) /* ItemType - Gem */
     , (44353,   5,          0) /* EncumbranceVal */
     , (44353,  11,          1) /* MaxStackSize */
     , (44353,  12,          1) /* StackSize */
     , (44353,  13,          0) /* StackUnitEncumbrance */
     , (44353,  15,          0) /* StackUnitValue */
     , (44353,  16,          8) /* ItemUseable - Contained */
     , (44353,  18,          2) /* UiEffects - Poisoned */
     , (44353,  19,          0) /* Value */
     , (44353,  33,          1) /* Bonded - Bonded */
     , (44353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44353,  94,         16) /* TargetType - Creature */
     , (44353, 114,          1) /* Attuned - Attuned */
     , (44353, 279,          1) /* Unique */
     , (44353, 280,        100) /* SharedCooldown */
     , (44353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44353,  22, True ) /* Inscribable */
     , (44353,  23, True ) /* DestroyOnSell */
     , (44353,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44353, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44353,   1, 'Golem Hunting: Lost City of Neftet (Level 200+)') /* Name */
     , (44353,  14, 'Recommended Level: 200') /* Use */
     , (44353,  16, 'A contract for hunting golems within the Lost City of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44353,   1, 0x02000155) /* Setup */
     , (44353,   3, 0x20000014) /* SoundTable */
     , (44353,   8, 0x06006FD8) /* Icon */
     , (44353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44353, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44353, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44353, 8000, 0xDC5600C0) /* PCAPRecordedObjectIID */;

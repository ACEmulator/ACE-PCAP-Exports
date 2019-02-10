DELETE FROM `weenie` WHERE `class_Id` = 51870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51870, 'ace51870-contractforkillempoweredwisps', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51870,   1,       2048) /* ItemType - Gem */
     , (51870,   5,          0) /* EncumbranceVal */
     , (51870,  11,          1) /* MaxStackSize */
     , (51870,  12,          1) /* StackSize */
     , (51870,  13,          0) /* StackUnitEncumbrance */
     , (51870,  15,        100) /* StackUnitValue */
     , (51870,  16,          8) /* ItemUseable - Contained */
     , (51870,  18,          2) /* UiEffects - Poisoned */
     , (51870,  19,        100) /* Value */
     , (51870,  33,          1) /* Bonded - Bonded */
     , (51870,  65,        101) /* Placement - Resting */
     , (51870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51870,  94,         16) /* TargetType - Creature */
     , (51870, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51870,   1, False) /* Stuck */
     , (51870,  11, True ) /* IgnoreCollisions */
     , (51870,  13, True ) /* Ethereal */
     , (51870,  14, True ) /* GravityStatus */
     , (51870,  19, True ) /* Attackable */
     , (51870,  22, True ) /* Inscribable */
     , (51870,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51870, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51870,   1, 'Contract for Kill: Empowered Wisps') /* Name */
     , (51870,  14, 'Recommended Level: 180') /* Use */
     , (51870,  16, 'Kill 3 Empowered Wisps.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51870,   1,   33554773) /* Setup */
     , (51870,   3,  536870932) /* SoundTable */
     , (51870,   8,  100691928) /* Icon */
     , (51870,  22,  872415275) /* PhysicsEffectTable */
     , (51870, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51870, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51870, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51870, 8000, 3695290907) /* PCAPRecordedObjectIID */;

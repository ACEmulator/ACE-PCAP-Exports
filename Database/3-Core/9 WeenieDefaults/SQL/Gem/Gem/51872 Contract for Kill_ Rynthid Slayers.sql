DELETE FROM `weenie` WHERE `class_Id` = 51872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51872, 'ace51872-contractforkillrynthidslayers', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51872,   1,       2048) /* ItemType - Gem */
     , (51872,  11,          1) /* MaxStackSize */
     , (51872,  12,          1) /* StackSize */
     , (51872,  13,          0) /* StackUnitEncumbrance */
     , (51872,  15,        100) /* StackUnitValue */
     , (51872,  16,          8) /* ItemUseable - Contained */
     , (51872,  18,          2) /* UiEffects - Poisoned */
     , (51872,  19,        100) /* Value */
     , (51872,  65,        101) /* Placement - Resting */
     , (51872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51872,  94,         16) /* TargetType - Creature */
     , (51872, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51872,   1, False) /* Stuck */
     , (51872,  11, True ) /* IgnoreCollisions */
     , (51872,  13, True ) /* Ethereal */
     , (51872,  14, True ) /* GravityStatus */
     , (51872,  19, True ) /* Attackable */
     , (51872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51872, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51872,   1, 'Contract for Kill: Rynthid Slayers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51872,   1,   33554773) /* Setup */
     , (51872,   3,  536870932) /* SoundTable */
     , (51872,   8,  100691928) /* Icon */
     , (51872,  22,  872415275) /* PhysicsEffectTable */
     , (51872, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51872, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51872, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51872, 8000, 3704154699) /* PCAPRecordedObjectIID */;

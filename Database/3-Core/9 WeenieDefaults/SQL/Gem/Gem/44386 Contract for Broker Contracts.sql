DELETE FROM `weenie` WHERE `class_Id` = 44386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44386, 'ace44386-contractforbrokercontracts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44386,   1,       2048) /* ItemType - Gem */
     , (44386,  11,          1) /* MaxStackSize */
     , (44386,  12,          1) /* StackSize */
     , (44386,  13,          0) /* StackUnitEncumbrance */
     , (44386,  15,        100) /* StackUnitValue */
     , (44386,  16,          8) /* ItemUseable - Contained */
     , (44386,  18,          2) /* UiEffects - Poisoned */
     , (44386,  19,        100) /* Value */
     , (44386,  65,        101) /* Placement - Resting */
     , (44386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44386,  94,         16) /* TargetType - Creature */
     , (44386, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44386,   1, False) /* Stuck */
     , (44386,  11, True ) /* IgnoreCollisions */
     , (44386,  13, True ) /* Ethereal */
     , (44386,  14, True ) /* GravityStatus */
     , (44386,  19, True ) /* Attackable */
     , (44386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44386, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44386,   1, 'Contract for Broker Contracts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44386,   1,   33554773) /* Setup */
     , (44386,   3,  536870932) /* SoundTable */
     , (44386,   8,  100691926) /* Icon */
     , (44386,  22,  872415275) /* PhysicsEffectTable */
     , (44386, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44386, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44386, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44386, 8000, 2776362252) /* PCAPRecordedObjectIID */;

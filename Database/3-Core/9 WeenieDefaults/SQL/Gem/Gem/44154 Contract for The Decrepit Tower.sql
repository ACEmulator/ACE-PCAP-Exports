DELETE FROM `weenie` WHERE `class_Id` = 44154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44154, 'ace44154-contractforthedecrepittower', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44154,   1,       2048) /* ItemType - Gem */
     , (44154,  11,          1) /* MaxStackSize */
     , (44154,  12,          1) /* StackSize */
     , (44154,  13,          0) /* StackUnitEncumbrance */
     , (44154,  15,        100) /* StackUnitValue */
     , (44154,  16,          8) /* ItemUseable - Contained */
     , (44154,  18,          2) /* UiEffects - Poisoned */
     , (44154,  19,        100) /* Value */
     , (44154,  65,        101) /* Placement - Resting */
     , (44154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44154,  94,         16) /* TargetType - Creature */
     , (44154, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44154,   1, False) /* Stuck */
     , (44154,  11, True ) /* IgnoreCollisions */
     , (44154,  13, True ) /* Ethereal */
     , (44154,  14, True ) /* GravityStatus */
     , (44154,  19, True ) /* Attackable */
     , (44154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44154, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44154,   1, 'Contract for The Decrepit Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44154,   1,   33554773) /* Setup */
     , (44154,   3,  536870932) /* SoundTable */
     , (44154,   8,  100691926) /* Icon */
     , (44154,  22,  872415275) /* PhysicsEffectTable */
     , (44154, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44154, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44154, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44154, 8000, 2776589105) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 44904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44904, 'ace44904-contractforseatemplecatacombs', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44904,   1,       2048) /* ItemType - Gem */
     , (44904,  11,          1) /* MaxStackSize */
     , (44904,  12,          1) /* StackSize */
     , (44904,  13,          0) /* StackUnitEncumbrance */
     , (44904,  15,        100) /* StackUnitValue */
     , (44904,  16,          8) /* ItemUseable - Contained */
     , (44904,  18,          2) /* UiEffects - Poisoned */
     , (44904,  19,        100) /* Value */
     , (44904,  65,        101) /* Placement - Resting */
     , (44904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44904,  94,         16) /* TargetType - Creature */
     , (44904, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44904,   1, False) /* Stuck */
     , (44904,  11, True ) /* IgnoreCollisions */
     , (44904,  13, True ) /* Ethereal */
     , (44904,  14, True ) /* GravityStatus */
     , (44904,  19, True ) /* Attackable */
     , (44904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44904, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44904,   1, 'Contract for Sea Temple Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44904,   1,   33554773) /* Setup */
     , (44904,   3,  536870932) /* SoundTable */
     , (44904,   8,  100691929) /* Icon */
     , (44904,  22,  872415275) /* PhysicsEffectTable */
     , (44904, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44904, 8000, 2883539446) /* PCAPRecordedObjectIID */;

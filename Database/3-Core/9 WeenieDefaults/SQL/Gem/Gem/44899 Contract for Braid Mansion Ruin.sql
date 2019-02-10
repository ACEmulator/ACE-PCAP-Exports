DELETE FROM `weenie` WHERE `class_Id` = 44899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44899, 'ace44899-contractforbraidmansionruin', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44899,   1,       2048) /* ItemType - Gem */
     , (44899,  11,          1) /* MaxStackSize */
     , (44899,  12,          1) /* StackSize */
     , (44899,  13,          0) /* StackUnitEncumbrance */
     , (44899,  15,        100) /* StackUnitValue */
     , (44899,  16,          8) /* ItemUseable - Contained */
     , (44899,  18,          2) /* UiEffects - Poisoned */
     , (44899,  19,        100) /* Value */
     , (44899,  65,        101) /* Placement - Resting */
     , (44899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44899,  94,         16) /* TargetType - Creature */
     , (44899, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44899,   1, False) /* Stuck */
     , (44899,  11, True ) /* IgnoreCollisions */
     , (44899,  13, True ) /* Ethereal */
     , (44899,  14, True ) /* GravityStatus */
     , (44899,  19, True ) /* Attackable */
     , (44899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44899, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44899,   1, 'Contract for Braid Mansion Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44899,   1,   33554773) /* Setup */
     , (44899,   3,  536870932) /* SoundTable */
     , (44899,   8,  100691929) /* Icon */
     , (44899,  22,  872415275) /* PhysicsEffectTable */
     , (44899, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44899, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44899, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44899, 8000, 3628722927) /* PCAPRecordedObjectIID */;

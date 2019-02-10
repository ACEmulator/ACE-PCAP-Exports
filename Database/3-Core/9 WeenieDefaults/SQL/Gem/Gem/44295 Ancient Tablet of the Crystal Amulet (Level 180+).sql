DELETE FROM `weenie` WHERE `class_Id` = 44295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44295, 'ace44295-ancienttabletofthecrystalamuletlevel180', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44295,   1,       2048) /* ItemType - Gem */
     , (44295,   5,          0) /* EncumbranceVal */
     , (44295,  11,          1) /* MaxStackSize */
     , (44295,  12,          1) /* StackSize */
     , (44295,  13,          0) /* StackUnitEncumbrance */
     , (44295,  15,          0) /* StackUnitValue */
     , (44295,  16,          8) /* ItemUseable - Contained */
     , (44295,  18,          2) /* UiEffects - Poisoned */
     , (44295,  19,          0) /* Value */
     , (44295,  65,        101) /* Placement - Resting */
     , (44295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44295,  94,         16) /* TargetType - Creature */
     , (44295, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44295,   1, False) /* Stuck */
     , (44295,  11, True ) /* IgnoreCollisions */
     , (44295,  13, True ) /* Ethereal */
     , (44295,  14, True ) /* GravityStatus */
     , (44295,  19, True ) /* Attackable */
     , (44295,  22, True ) /* Inscribable */
     , (44295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44295, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44295,   1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* Name */
     , (44295,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44295,   1,   33554773) /* Setup */
     , (44295,   3,  536870932) /* SoundTable */
     , (44295,   8,  100691959) /* Icon */
     , (44295,  22,  872415275) /* PhysicsEffectTable */
     , (44295, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44295, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44295, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44295, 8000, 3696601344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44295, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

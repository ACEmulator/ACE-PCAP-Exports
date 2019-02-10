DELETE FROM `weenie` WHERE `class_Id` = 44902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44902, 'ace44902-contractforholtburgredoubt', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44902,   1,       2048) /* ItemType - Gem */
     , (44902,  11,          1) /* MaxStackSize */
     , (44902,  12,          1) /* StackSize */
     , (44902,  13,          0) /* StackUnitEncumbrance */
     , (44902,  15,        100) /* StackUnitValue */
     , (44902,  16,          8) /* ItemUseable - Contained */
     , (44902,  18,          2) /* UiEffects - Poisoned */
     , (44902,  19,        100) /* Value */
     , (44902,  65,        101) /* Placement - Resting */
     , (44902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44902,  94,         16) /* TargetType - Creature */
     , (44902, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44902,   1, False) /* Stuck */
     , (44902,  11, True ) /* IgnoreCollisions */
     , (44902,  13, True ) /* Ethereal */
     , (44902,  14, True ) /* GravityStatus */
     , (44902,  19, True ) /* Attackable */
     , (44902,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44902, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44902,   1, 'Contract for Holtburg Redoubt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44902,   1,   33554773) /* Setup */
     , (44902,   3,  536870932) /* SoundTable */
     , (44902,   8,  100691929) /* Icon */
     , (44902,  22,  872415275) /* PhysicsEffectTable */
     , (44902, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44902, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44902, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44902, 8000, 3622233540) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 45566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45566, 'ace45566-contractforwardleyandthewights', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45566,   1,       2048) /* ItemType - Gem */
     , (45566,  11,          1) /* MaxStackSize */
     , (45566,  12,          1) /* StackSize */
     , (45566,  13,          0) /* StackUnitEncumbrance */
     , (45566,  15,        100) /* StackUnitValue */
     , (45566,  16,          8) /* ItemUseable - Contained */
     , (45566,  18,          2) /* UiEffects - Poisoned */
     , (45566,  19,        100) /* Value */
     , (45566,  65,        101) /* Placement - Resting */
     , (45566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45566,  94,         16) /* TargetType - Creature */
     , (45566, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45566,   1, False) /* Stuck */
     , (45566,  11, True ) /* IgnoreCollisions */
     , (45566,  13, True ) /* Ethereal */
     , (45566,  14, True ) /* GravityStatus */
     , (45566,  19, True ) /* Attackable */
     , (45566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45566,   1, 'Contract for Wardley and the Wights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45566,   1,   33554773) /* Setup */
     , (45566,   3,  536870932) /* SoundTable */
     , (45566,   8,  100691930) /* Icon */
     , (45566,  22,  872415275) /* PhysicsEffectTable */
     , (45566, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45566, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45566, 8000, 2929233316) /* PCAPRecordedObjectIID */;

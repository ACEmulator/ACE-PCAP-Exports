DELETE FROM `weenie` WHERE `class_Id` = 44172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44172, 'ace44172-facesofthemukkirhigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44172,   1,       2048) /* ItemType - Gem */
     , (44172,  11,          1) /* MaxStackSize */
     , (44172,  12,          1) /* StackSize */
     , (44172,  13,          0) /* StackUnitEncumbrance */
     , (44172,  15,        100) /* StackUnitValue */
     , (44172,  16,          8) /* ItemUseable - Contained */
     , (44172,  18,          2) /* UiEffects - Poisoned */
     , (44172,  19,        100) /* Value */
     , (44172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44172,  94,         16) /* TargetType - Creature */
     , (44172, 280,        100) /* SharedCooldown */
     , (44172, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44172, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44172,   1, 'Faces of the Mukkir (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44172,   1,   33554773) /* Setup */
     , (44172,   3,  536870932) /* SoundTable */
     , (44172,   8,  100691926) /* Icon */
     , (44172,  22,  872415275) /* PhysicsEffectTable */
     , (44172, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44172, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44172, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44172, 8000, 2776665694) /* PCAPRecordedObjectIID */;

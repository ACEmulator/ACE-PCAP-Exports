DELETE FROM `weenie` WHERE `class_Id` = 44173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44173, 'ace44173-facesofthemukkirlow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44173,   1,       2048) /* ItemType - Gem */
     , (44173,  11,          1) /* MaxStackSize */
     , (44173,  12,          1) /* StackSize */
     , (44173,  13,          0) /* StackUnitEncumbrance */
     , (44173,  15,        100) /* StackUnitValue */
     , (44173,  16,          8) /* ItemUseable - Contained */
     , (44173,  18,          2) /* UiEffects - Poisoned */
     , (44173,  19,        100) /* Value */
     , (44173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44173,  94,         16) /* TargetType - Creature */
     , (44173, 280,        100) /* SharedCooldown */
     , (44173, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44173, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44173,   1, 'Faces of the Mukkir (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44173,   1,   33554773) /* Setup */
     , (44173,   3,  536870932) /* SoundTable */
     , (44173,   8,  100691926) /* Icon */
     , (44173,  22,  872415275) /* PhysicsEffectTable */
     , (44173, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44173, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44173, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44173, 8000, 2776693734) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 41451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41451, 'ace41451-pyrealmedalofvigor', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41451,   1,       2048) /* ItemType - Gem */
     , (41451,   5,         50) /* EncumbranceVal */
     , (41451,  11,          1) /* MaxStackSize */
     , (41451,  12,          1) /* StackSize */
     , (41451,  13,         50) /* StackUnitEncumbrance */
     , (41451,  15,          0) /* StackUnitValue */
     , (41451,  16,          8) /* ItemUseable - Contained */
     , (41451,  18,         16) /* UiEffects - BoostStamina */
     , (41451,  65,        101) /* Placement - Resting */
     , (41451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41451,  94,         16) /* TargetType - Creature */
     , (41451, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41451, 280,          7) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41451,   1, False) /* Stuck */
     , (41451,  11, True ) /* IgnoreCollisions */
     , (41451,  13, True ) /* Ethereal */
     , (41451,  14, True ) /* GravityStatus */
     , (41451,  19, True ) /* Attackable */
     , (41451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41451, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41451,   1, 'Pyreal Medal of Vigor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41451,   1,   33554802) /* Setup */
     , (41451,   3,  536870932) /* SoundTable */
     , (41451,   8,  100690734) /* Icon */
     , (41451,  22,  872415275) /* PhysicsEffectTable */
     , (41451,  28,       5131) /* Spell - AnswerOfLoyaltyStam4 */
     , (41451, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41451, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41451, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41451, 8000, 3419535584) /* PCAPRecordedObjectIID */;

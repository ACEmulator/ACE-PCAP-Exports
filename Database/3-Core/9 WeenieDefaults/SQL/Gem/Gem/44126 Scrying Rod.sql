DELETE FROM `weenie` WHERE `class_Id` = 44126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44126, 'ace44126-scryingrod', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44126,   1,       2048) /* ItemType - Gem */
     , (44126,   5,          0) /* EncumbranceVal */
     , (44126,  11,          1) /* MaxStackSize */
     , (44126,  12,          1) /* StackSize */
     , (44126,  16,          8) /* ItemUseable - Contained */
     , (44126,  18,          2) /* UiEffects - Poisoned */
     , (44126,  19,          0) /* Value */
     , (44126,  33,          1) /* Bonded - Bonded */
     , (44126,  65,        101) /* Placement - Resting */
     , (44126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44126,  94,         16) /* TargetType - Creature */
     , (44126,  98, 1484794876) /* CreationTimestamp */
     , (44126, 114,          1) /* Attuned - Attuned */
     , (44126, 267,       5400) /* Lifespan */
     , (44126, 268,       5398) /* RemainingLifespan */
     , (44126, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44126,   1, False) /* Stuck */
     , (44126,  11, True ) /* IgnoreCollisions */
     , (44126,  13, True ) /* Ethereal */
     , (44126,  14, True ) /* GravityStatus */
     , (44126,  19, True ) /* Attackable */
     , (44126,  22, True ) /* Inscribable */
     , (44126,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44126, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44126,   1, 'Scrying Rod') /* Name */
     , (44126,  16, 'This is a scrying rod used to discover the hidden Mu-miyah device.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44126,   1,   33554809) /* Setup */
     , (44126,   3,  536870932) /* SoundTable */
     , (44126,   8,  100691953) /* Icon */
     , (44126,  22,  872415275) /* PhysicsEffectTable */
     , (44126, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44126, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44126, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44126,   2, 1342716353) /* Container */
     , (44126, 8000, 3354019595) /* PCAPRecordedObjectIID */;

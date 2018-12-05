DELETE FROM `weenie` WHERE `class_Id` = 41449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41449, 'ace41449-silvermedalofvigor', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41449,   1,       2048) /* ItemType - Gem */
     , (41449,   5,         50) /* EncumbranceVal */
     , (41449,  11,          1) /* MaxStackSize */
     , (41449,  12,          1) /* StackSize */
     , (41449,  16,          8) /* ItemUseable - Contained */
     , (41449,  18,         16) /* UiEffects - BoostStamina */
     , (41449,  19,          0) /* Value */
     , (41449,  65,        101) /* Placement - Resting */
     , (41449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41449,  94,         16) /* TargetType - Creature */
     , (41449, 115,         75) /* ItemSkillLevelLimit */
     , (41449, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41449, 176,         36) /* AppraisalItemSkill */
     , (41449, 280,          7) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41449,   1, False) /* Stuck */
     , (41449,  11, True ) /* IgnoreCollisions */
     , (41449,  13, True ) /* Ethereal */
     , (41449,  14, True ) /* GravityStatus */
     , (41449,  19, True ) /* Attackable */
     , (41449,  22, True ) /* Inscribable */
     , (41449,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41449, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41449,   1, 'Silver Medal of Vigor') /* Name */
     , (41449,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41449,   1,   33554802) /* Setup */
     , (41449,   3,  536870932) /* SoundTable */
     , (41449,   8,  100690735) /* Icon */
     , (41449,  22,  872415275) /* PhysicsEffectTable */
     , (41449,  28,       5129) /* Spell */
     , (41449, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41449, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41449, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41449,   2, 1343300937) /* Container */
     , (41449, 8000, 3679319815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41449,  5129,      2) ;

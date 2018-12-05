DELETE FROM `weenie` WHERE `class_Id` = 41459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41459, 'ace41459-silverhornofleadership', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41459,   1,       2048) /* ItemType - Gem */
     , (41459,   5,        200) /* EncumbranceVal */
     , (41459,  11,          1) /* MaxStackSize */
     , (41459,  12,          1) /* StackSize */
     , (41459,  16,          8) /* ItemUseable - Contained */
     , (41459,  18,          1) /* UiEffects - Magical */
     , (41459,  19,          0) /* Value */
     , (41459,  65,        101) /* Placement - Resting */
     , (41459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41459,  94,         16) /* TargetType - Creature */
     , (41459, 115,         75) /* ItemSkillLevelLimit */
     , (41459, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41459, 176,         35) /* AppraisalItemSkill */
     , (41459, 280,          6) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41459,   1, False) /* Stuck */
     , (41459,  11, True ) /* IgnoreCollisions */
     , (41459,  13, True ) /* Ethereal */
     , (41459,  14, True ) /* GravityStatus */
     , (41459,  19, True ) /* Attackable */
     , (41459,  22, True ) /* Inscribable */
     , (41459,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41459, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41459,   1, 'Silver Horn of Leadership') /* Name */
     , (41459,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41459,   1,   33554809) /* Setup */
     , (41459,   3,  536870932) /* SoundTable */
     , (41459,   8,  100690573) /* Icon */
     , (41459,  22,  872415275) /* PhysicsEffectTable */
     , (41459,  28,       5134) /* Spell */
     , (41459, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41459, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41459, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41459,   2, 3394971142) /* Container */
     , (41459, 8000, 3441988000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41459,  5134,      2) ;

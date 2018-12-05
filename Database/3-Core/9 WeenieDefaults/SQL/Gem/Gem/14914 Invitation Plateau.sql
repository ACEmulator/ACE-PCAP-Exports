DELETE FROM `weenie` WHERE `class_Id` = 14914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14914, 'gemportalwedding2', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14914,   1,       2048) /* ItemType - Gem */
     , (14914,   5,          5) /* EncumbranceVal */
     , (14914,  11,          1) /* MaxStackSize */
     , (14914,  12,          1) /* StackSize */
     , (14914,  16,          8) /* ItemUseable - Contained */
     , (14914,  18,          1) /* UiEffects - Magical */
     , (14914,  19,       5000) /* Value */
     , (14914,  33,          1) /* Bonded - Bonded */
     , (14914,  65,        101) /* Placement - Resting */
     , (14914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14914,  94,         16) /* TargetType - Creature */
     , (14914, 106,        210) /* ItemSpellcraft */
     , (14914, 107,         70) /* ItemCurMana */
     , (14914, 108,         70) /* ItemMaxMana */
     , (14914, 109,         10) /* ItemDifficulty */
     , (14914, 110,          0) /* ItemAllegianceRankLimit */
     , (14914, 114,          0) /* Attuned - Normal */
     , (14914, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14914,   1, False) /* Stuck */
     , (14914,  11, True ) /* IgnoreCollisions */
     , (14914,  13, True ) /* Ethereal */
     , (14914,  14, True ) /* GravityStatus */
     , (14914,  15, True ) /* LightsStatus */
     , (14914,  19, True ) /* Attackable */
     , (14914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14914, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14914,   1, 'Invitation Plateau') /* Name */
     , (14914,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration overlooking Plateau Village.') /* Use */
     , (14914,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14914,   1,   33557625) /* Setup */
     , (14914,   3,  536870932) /* SoundTable */
     , (14914,   8,  100674868) /* Icon */
     , (14914,  22,  872415275) /* PhysicsEffectTable */
     , (14914,  28,        157) /* Spell */
     , (14914, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (14914, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (14914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (14914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14914,   2, 1342814975) /* Container */
     , (14914, 8000, 3702810411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14914,   157,      2) ;

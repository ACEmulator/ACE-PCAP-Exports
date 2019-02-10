DELETE FROM `weenie` WHERE `class_Id` = 32262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32262, 'ace32262-detailedmukkirorb', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32262,   1,      32768) /* ItemType - Caster */
     , (32262,   5,        100) /* EncumbranceVal */
     , (32262,   9,   16777216) /* ValidLocations - Held */
     , (32262,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32262,  18,          1) /* UiEffects - Magical */
     , (32262,  19,       2500) /* Value */
     , (32262,  65,        101) /* Placement - Resting */
     , (32262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32262,  94,         16) /* TargetType - Creature */
     , (32262, 106,        250) /* ItemSpellcraft */
     , (32262, 107,        875) /* ItemCurMana */
     , (32262, 108,       1500) /* ItemMaxMana */
     , (32262, 109,          0) /* ItemDifficulty */
     , (32262, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32262,   1, False) /* Stuck */
     , (32262,  11, True ) /* IgnoreCollisions */
     , (32262,  13, True ) /* Ethereal */
     , (32262,  14, True ) /* GravityStatus */
     , (32262,  19, True ) /* Attackable */
     , (32262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32262,   5,   -0.05) /* ManaRate */
     , (32262,  29,       1) /* WeaponDefense */
     , (32262, 144, 1.15773427109142E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32262,   1, 'Detailed Mukkir Orb') /* Name */
     , (32262,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32262,   1,   33559761) /* Setup */
     , (32262,   3,  536870932) /* SoundTable */
     , (32262,   8,  100688412) /* Icon */
     , (32262,  22,  872415275) /* PhysicsEffectTable */
     , (32262,  28,       3861) /* Spell - CantripTasteForBlood */
     , (32262, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (32262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32262, 8000, 2343280252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32262,   683,      2) 
     , (32262,  3861,      2) ;

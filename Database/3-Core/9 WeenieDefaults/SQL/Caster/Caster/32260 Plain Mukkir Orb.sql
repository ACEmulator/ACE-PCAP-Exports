DELETE FROM `weenie` WHERE `class_Id` = 32260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32260, 'ace32260-plainmukkirorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32260,   1,      32768) /* ItemType - Caster */
     , (32260,   5,        100) /* EncumbranceVal */
     , (32260,   9,   16777216) /* ValidLocations - Held */
     , (32260,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (32260,  18,          1) /* UiEffects - Magical */
     , (32260,  19,       1500) /* Value */
     , (32260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32260,  94,         16) /* TargetType - Creature */
     , (32260, 106,        150) /* ItemSpellcraft */
     , (32260, 107,        997) /* ItemCurMana */
     , (32260, 108,       1000) /* ItemMaxMana */
     , (32260, 109,          0) /* ItemDifficulty */
     , (32260, 151,          2) /* HookType - Wall */
     , (32260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32260,   5,  -0.033) /* ManaRate */
     , (32260,  29,       1) /* WeaponDefense */
     , (32260, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32260,   1, 'Plain Mukkir Orb') /* Name */
     , (32260,   7, 'ez xp
') /* Inscription */
     , (32260,   8, 'Darkk') /* ScribeName */
     , (32260,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32260,   1,   33559761) /* Setup */
     , (32260,   3,  536870932) /* SoundTable */
     , (32260,   8,  100688412) /* Icon */
     , (32260,  22,  872415275) /* PhysicsEffectTable */
     , (32260,  28,       3861) /* Spell - CantripTasteForBlood */
     , (32260, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (32260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32260, 8000, 3679319805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32260,   681,      2) 
     , (32260,  3861,      2) ;

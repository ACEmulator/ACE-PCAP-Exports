DELETE FROM `weenie` WHERE `class_Id` = 26531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26531, 'staffixir2', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26531,   1,      32768) /* ItemType - Caster */
     , (26531,   5,         75) /* EncumbranceVal */
     , (26531,   9,   16777216) /* ValidLocations - Held */
     , (26531,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (26531,  18,          1) /* UiEffects - Magical */
     , (26531,  19,       5200) /* Value */
     , (26531,  65,        101) /* Placement - Resting */
     , (26531,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26531,  94,         16) /* TargetType - Creature */
     , (26531, 106,        325) /* ItemSpellcraft */
     , (26531, 107,        515) /* ItemCurMana */
     , (26531, 108,       1400) /* ItemMaxMana */
     , (26531, 109,        100) /* ItemDifficulty */
     , (26531, 151,          2) /* HookType - Wall */
     , (26531, 158,          2) /* WieldRequirements - RawSkill */
     , (26531, 159,         32) /* WieldSkilltype - ItemEnchantment */
     , (26531, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26531,   1, False) /* Stuck */
     , (26531,  11, True ) /* IgnoreCollisions */
     , (26531,  13, True ) /* Ethereal */
     , (26531,  14, True ) /* GravityStatus */
     , (26531,  15, True ) /* LightsStatus */
     , (26531,  19, True ) /* Attackable */
     , (26531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26531,   5, -0.0500000007450581) /* ManaRate */
     , (26531,  29,       1) /* WeaponDefense */
     , (26531,  39, 0.600000023841858) /* DefaultScale */
     , (26531, 144, 0.100000001490116) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26531,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (26531,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26531,   1,   33558596) /* Setup */
     , (26531,   3,  536870932) /* SoundTable */
     , (26531,   6,   67114956) /* PaletteBase */
     , (26531,   8,  100675776) /* Icon */
     , (26531,  22,  872415275) /* PhysicsEffectTable */
     , (26531,  28,       3068) /* Spell */
     , (26531, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (26531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26531,   2, 2164423600) /* Container */
     , (26531, 8000, 2164423617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26531,   211,      2) 
     , (26531,  1360,      2) 
     , (26531,  1432,      2) 
     , (26531,  1456,      2) 
     , (26531,  2551,      2) 
     , (26531,  3068,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26531, 67114954, 0, 0);

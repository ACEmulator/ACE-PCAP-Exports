DELETE FROM `weenie` WHERE `class_Id` = 53472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53472, 'ace53472-lordcynreftmhoiressignetring', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53472,   1,        128) /* ItemType - Misc */
     , (53472,   5,         50) /* EncumbranceVal */
     , (53472,  16,          1) /* ItemUseable - No */
     , (53472,  19,          0) /* Value */
     , (53472,  33,          1) /* Bonded - Bonded */
     , (53472,  44,         -1) /* Damage */
     , (53472,  45,          0) /* DamageType - Undef */
     , (53472,  48,         47) /* WeaponSkill - MissileWeapons */
     , (53472,  49,         -1) /* WeaponTime */
     , (53472,  65,        101) /* Placement - Resting */
     , (53472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53472, 105,          6) /* ItemWorkmanship */
     , (53472, 106,        184) /* ItemSpellcraft */
     , (53472, 107,       1301) /* ItemCurMana */
     , (53472, 108,       1301) /* ItemMaxMana */
     , (53472, 109,        184) /* ItemDifficulty */
     , (53472, 110,          0) /* ItemAllegianceRankLimit */
     , (53472, 114,          1) /* Attuned - Attuned */
     , (53472, 115,          0) /* ItemSkillLevelLimit */
     , (53472, 131,         13) /* MaterialType - Aquamarine */
     , (53472, 172,          5) /* AppraisalLongDescDecoration */
     , (53472, 177,          4) /* GemCount */
     , (53472, 178,         26) /* GemType */
     , (53472, 307,          5) /* DamageRating */
     , (53472, 313,          0) /* CritRating */
     , (53472, 314,          0) /* CritDamageRating */
     , (53472, 353,         10) /* WeaponType - Thrown */
     , (53472, 386,          0) /* Overpower */
     , (53472, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53472,   1, False) /* Stuck */
     , (53472,   2, True ) /* Open */
     , (53472,  11, True ) /* IgnoreCollisions */
     , (53472,  13, True ) /* Ethereal */
     , (53472,  14, True ) /* GravityStatus */
     , (53472,  19, True ) /* Attackable */
     , (53472,  22, True ) /* Inscribable */
     , (53472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53472,   5,   -0.05) /* ManaRate */
     , (53472,  21,       0) /* WeaponLength */
     , (53472,  22,    0.25) /* DamageVariance */
     , (53472,  26,       0) /* MaximumVelocity */
     , (53472,  29,       1) /* WeaponDefense */
     , (53472,  39,     0.5) /* DefaultScale */
     , (53472,  62,       1) /* WeaponOffense */
     , (53472,  63,       1) /* DamageMod */
     , (53472, 149,       0) /* WeaponMissileDefense */
     , (53472, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53472,   1, 'Lord Cynreft Mhoire''s Signet Ring') /* Name */
     , (53472,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53472,  16, 'A large, ancient ring, worn and battered.  The symbol of House Mhoire is still faintly visible in the carnelian stone setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53472,   1,   33554691) /* Setup */
     , (53472,   3,  536870932) /* SoundTable */
     , (53472,   6,   67111919) /* PaletteBase */
     , (53472,   8,  100672474) /* Icon */
     , (53472,  22,  872415275) /* PhysicsEffectTable */
     , (53472, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (53472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53472,   2, 1879658658) /* Container */
     , (53472, 8000, 2629041486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53472,   520,      2) 
     , (53472,  1425,      2) 
     , (53472,  1426,      2) 
     , (53472,  2277,      2) 
     , (53472,  2290,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53472, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53472, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53472, 0, 16778344);

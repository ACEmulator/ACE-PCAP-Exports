DELETE FROM `weenie` WHERE `class_Id` = 24831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24831, 'banderlingscalpaggressor', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24831,   1,        128) /* ItemType - Misc */
     , (24831,   5,         90) /* EncumbranceVal */
     , (24831,  16,          1) /* ItemUseable - No */
     , (24831,  19,          5) /* Value */
     , (24831,  44,         14) /* Damage */
     , (24831,  45,          4) /* DamageType - Bludgeon */
     , (24831,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24831,  49,         10) /* WeaponTime */
     , (24831,  65,        101) /* Placement - Resting */
     , (24831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24831, 105,          8) /* ItemWorkmanship */
     , (24831, 106,        290) /* ItemSpellcraft */
     , (24831, 107,       1618) /* ItemCurMana */
     , (24831, 108,       1618) /* ItemMaxMana */
     , (24831, 109,        290) /* ItemDifficulty */
     , (24831, 110,          0) /* ItemAllegianceRankLimit */
     , (24831, 115,          0) /* ItemSkillLevelLimit */
     , (24831, 131,          1) /* MaterialType - Ceramic */
     , (24831, 172,          5) /* AppraisalLongDescDecoration */
     , (24831, 177,          3) /* GemCount */
     , (24831, 178,         34) /* GemType */
     , (24831, 353,         10) /* WeaponType - Thrown */
     , (24831, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24831,   1, False) /* Stuck */
     , (24831,  11, True ) /* IgnoreCollisions */
     , (24831,  13, True ) /* Ethereal */
     , (24831,  14, True ) /* GravityStatus */
     , (24831,  19, True ) /* Attackable */
     , (24831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24831,   5, -0.0555555555555556) /* ManaRate */
     , (24831,  21,       0) /* WeaponLength */
     , (24831,  22,    0.25) /* DamageVariance */
     , (24831,  26,       0) /* MaximumVelocity */
     , (24831,  29,       1) /* WeaponDefense */
     , (24831,  39,     0.5) /* DefaultScale */
     , (24831,  62,       1) /* WeaponOffense */
     , (24831,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24831,   1, 'Banderling Aggressor Scalp') /* Name */
     , (24831,  16, 'Goblet of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24831,   1,   33554817) /* Setup */
     , (24831,   3,  536870932) /* SoundTable */
     , (24831,   6,   67111919) /* PaletteBase */
     , (24831,   8,  100674475) /* Icon */
     , (24831,  22,  872415275) /* PhysicsEffectTable */
     , (24831, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24831,   2, 2804100721) /* Container */
     , (24831, 8000, 2804100730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24831,  2191,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24831, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24831, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24831, 0, 16777882);

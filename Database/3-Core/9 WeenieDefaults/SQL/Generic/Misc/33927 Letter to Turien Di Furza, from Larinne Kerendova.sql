DELETE FROM `weenie` WHERE `class_Id` = 33927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33927, 'ace33927-lettertoturiendifurzafromlarinnekerendova', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33927,   1,        128) /* ItemType - Misc */
     , (33927,   5,        150) /* EncumbranceVal */
     , (33927,  16,          1) /* ItemUseable - No */
     , (33927,  19,          0) /* Value */
     , (33927,  33,          1) /* Bonded - Bonded */
     , (33927,  44,         47) /* Damage */
     , (33927,  45,         32) /* DamageType - Acid */
     , (33927,  47,          4) /* AttackType - Slash */
     , (33927,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33927,  49,         26) /* WeaponTime */
     , (33927,  65,        101) /* Placement - Resting */
     , (33927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33927, 105,          7) /* ItemWorkmanship */
     , (33927, 106,        305) /* ItemSpellcraft */
     , (33927, 107,       1751) /* ItemCurMana */
     , (33927, 108,       1751) /* ItemMaxMana */
     , (33927, 109,        151) /* ItemDifficulty */
     , (33927, 110,          0) /* ItemAllegianceRankLimit */
     , (33927, 114,          1) /* Attuned - Attuned */
     , (33927, 115,        325) /* ItemSkillLevelLimit */
     , (33927, 131,         60) /* MaterialType - Gold */
     , (33927, 158,          2) /* WieldRequirements - RawSkill */
     , (33927, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33927, 160,        400) /* WieldDifficulty */
     , (33927, 172,          5) /* AppraisalLongDescDecoration */
     , (33927, 176,         46) /* AppraisalItemSkill */
     , (33927, 177,          1) /* GemCount */
     , (33927, 178,         39) /* GemType */
     , (33927, 353,          4) /* WeaponType - Mace */
     , (33927, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33927,   1, False) /* Stuck */
     , (33927,  11, True ) /* IgnoreCollisions */
     , (33927,  13, True ) /* Ethereal */
     , (33927,  14, True ) /* GravityStatus */
     , (33927,  19, True ) /* Attackable */
     , (33927,  22, True ) /* Inscribable */
     , (33927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33927,   5, -0.0555555555555556) /* ManaRate */
     , (33927,  21,       0) /* WeaponLength */
     , (33927,  22,    0.32) /* DamageVariance */
     , (33927,  26,       0) /* MaximumVelocity */
     , (33927,  29,     1.1) /* WeaponDefense */
     , (33927,  39, 1.20000004768372) /* DefaultScale */
     , (33927,  62,    1.08) /* WeaponOffense */
     , (33927,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33927,   1, 'Letter to Turien Di Furza, from Larinne Kerendova') /* Name */
     , (33927,  16, 'A huge closed scroll, stuffed to capacity with paperwork.  It is addressed to the Royal Agent, Turien Di Furza, at 71.8N 61.2W, in Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33927,   1,   33554776) /* Setup */
     , (33927,   3,  536870932) /* SoundTable */
     , (33927,   8,  100667503) /* Icon */
     , (33927,  22,  872415275) /* PhysicsEffectTable */
     , (33927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33927,   2, 2186220426) /* Container */
     , (33927, 8000, 2186220439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33927,  1616,      2) 
     , (33927,  2081,      2) 
     , (33927,  2544,      2) ;

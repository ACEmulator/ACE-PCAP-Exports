DELETE FROM `weenie` WHERE `class_Id` = 45436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45436, 'ace45436-beardedaxeofsouiavey', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45436,   1,          1) /* ItemType - MeleeWeapon */
     , (45436,   5,        600) /* EncumbranceVal */
     , (45436,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45436,  16,          1) /* ItemUseable - No */
     , (45436,  17,        195) /* RareId */
     , (45436,  19,      50000) /* Value */
     , (45436,  44,         93) /* Damage */
     , (45436,  45,          1) /* DamageType - Slash */
     , (45436,  47,          4) /* AttackType - Slash */
     , (45436,  48,         45) /* WeaponSkill - LightWeapons */
     , (45436,  49,          0) /* WeaponTime */
     , (45436,  51,          1) /* CombatUse - Melee */
     , (45436,  65,        101) /* Placement - Resting */
     , (45436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45436, 106,        350) /* ItemSpellcraft */
     , (45436, 107,       1703) /* ItemCurMana */
     , (45436, 108,       1800) /* ItemMaxMana */
     , (45436, 109,          0) /* ItemDifficulty */
     , (45436, 151,          2) /* HookType - Wall */
     , (45436, 166,         31) /* SlayerCreatureType - Human */
     , (45436, 179,          8) /* ImbuedEffect - SlashRending */
     , (45436, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45436, 319,         50) /* ItemMaxLevel */
     , (45436, 320,          1) /* ItemXpStyle - Fixed */
     , (45436, 353,          3) /* WeaponType - Axe */
     , (45436, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45436,   4, 13565250749) /* ItemTotalXp */
     , (45436,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45436,   1, False) /* Stuck */
     , (45436,  11, True ) /* IgnoreCollisions */
     , (45436,  13, True ) /* Ethereal */
     , (45436,  14, True ) /* GravityStatus */
     , (45436,  19, True ) /* Attackable */
     , (45436,  22, True ) /* Inscribable */
     , (45436,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45436,   5, -0.0333333015441895) /* ManaRate */
     , (45436,  21,       0) /* WeaponLength */
     , (45436,  22, 0.400000005960464) /* DamageVariance */
     , (45436,  26,       0) /* MaximumVelocity */
     , (45436,  29, 1.37999995052814) /* WeaponDefense */
     , (45436,  62, 1.47999997437) /* WeaponOffense */
     , (45436,  63,       1) /* DamageMod */
     , (45436,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45436,   1, 'Bearded Axe of Souia-Vey') /* Name */
     , (45436,  16, 'At the edge of the known world live the Souia-Vey, fierce warriors from the high steppes. Little is known of these people except that they were fierce and lethal warriors who sold their services as mercenaries and quick-striking raiders to the other nations of the Ironsea. Until recently it was widely believed that the Souia-Vey bartered or stole their weapons as they were thought to only possess rudimentary blacksmithing skills.  The Bearded Axes of Souia-Vey, however, have been verified to have been smithed by the warriors of Souia-Vey themselves.   Although the axes may appear primitive, they are of surprisingly sturdy construction and can easily penetrate the thickest of armors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45436,   1,   33559404) /* Setup */
     , (45436,   3,  536870932) /* SoundTable */
     , (45436,   6,   67111919) /* PaletteBase */
     , (45436,   8,  100686791) /* Icon */
     , (45436,  22,  872415275) /* PhysicsEffectTable */
     , (45436,  52,  100686604) /* IconUnderlay */
     , (45436, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45436, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45436, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45436, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45436, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45436, 8000, 2300440111) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45436,  3965,      2) 
     , (45436,  4325,      2) 
     , (45436,  4395,      2) 
     , (45436,  4661,      2) 
     , (45436,  4686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45436, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45436, 0, 83897117, 83897117);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45436, 0, 16792021);

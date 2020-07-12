DELETE FROM `weenie` WHERE `class_Id` = 11997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11997, 'maceskeletonhighboss', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11997,   1,          1) /* ItemType - MeleeWeapon */
     , (11997,   5,        400) /* EncumbranceVal */
     , (11997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11997,  16,          1) /* ItemUseable - No */
     , (11997,  19,       6000) /* Value */
     , (11997,  44,         38) /* Damage */
     , (11997,  45,          4) /* DamageType - Bludgeon */
     , (11997,  47,          4) /* AttackType - Slash */
     , (11997,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11997,  49,         40) /* WeaponTime */
     , (11997,  51,          1) /* CombatUse - Melee */
     , (11997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11997, 106,        200) /* ItemSpellcraft */
     , (11997, 107,        500) /* ItemCurMana */
     , (11997, 108,        700) /* ItemMaxMana */
     , (11997, 109,          0) /* ItemDifficulty */
     , (11997, 151,          2) /* HookType - Wall */
     , (11997, 353,          4) /* WeaponType - Mace */
     , (11997, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11997, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11997,   5,  -0.017) /* ManaRate */
     , (11997,  21,       0) /* WeaponLength */
     , (11997,  22,     0.5) /* DamageVariance */
     , (11997,  26,       0) /* MaximumVelocity */
     , (11997,  29,    1.06) /* WeaponDefense */
     , (11997,  39,     1.2) /* DefaultScale */
     , (11997,  62,    1.04) /* WeaponOffense */
     , (11997,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11997,   1, 'Osseous Mace') /* Name */
     , (11997,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11997,   1,   33557329) /* Setup */
     , (11997,   3,  536870932) /* SoundTable */
     , (11997,   8,  100672065) /* Icon */
     , (11997,  22,  872415275) /* PhysicsEffectTable */
     , (11997, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11997, 8000, 2157269309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11997,  1035,      2)  /* ColdProtectionSelf6 */
     , (11997,  1311,      2)  /* ArmorSelf5 */
     , (11997,  2486,      2)  /* BLOODTHIRST */;

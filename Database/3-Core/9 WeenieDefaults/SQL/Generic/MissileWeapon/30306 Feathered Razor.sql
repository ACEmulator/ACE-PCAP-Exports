DELETE FROM `weenie` WHERE `class_Id` = 30306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30306, 'crossbowrarefeatheredrazor', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30306,   1,        256) /* ItemType - MissileWeapon */
     , (30306,   5,       1250) /* EncumbranceVal */
     , (30306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30306,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30306,  16,          1) /* ItemUseable - No */
     , (30306,  17,        198) /* RareId */
     , (30306,  18,         32) /* UiEffects - Fire */
     , (30306,  19,      50000) /* Value */
     , (30306,  44,          0) /* Damage */
     , (30306,  45,         16) /* DamageType - Fire */
     , (30306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30306,  49,        100) /* WeaponTime */
     , (30306,  50,          2) /* AmmoType - Bolt */
     , (30306,  51,          2) /* CombatUse - Missle */
     , (30306,  65,          3) /* Placement - LeftHand */
     , (30306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30306, 106,        350) /* ItemSpellcraft */
     , (30306, 107,       1944) /* ItemCurMana */
     , (30306, 108,       2100) /* ItemMaxMana */
     , (30306, 109,          0) /* ItemDifficulty */
     , (30306, 151,          2) /* HookType - Wall */
     , (30306, 179,        512) /* ImbuedEffect - FireRending */
     , (30306, 204,         16) /* ElementalDamageBonus */
     , (30306, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30306, 319,         50) /* ItemMaxLevel */
     , (30306, 320,          1) /* ItemXpStyle - Fixed */
     , (30306, 353,          9) /* WeaponType - Crossbow */
     , (30306, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30306,   4, 16216382438) /* ItemTotalXp */
     , (30306,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30306,   1, False) /* Stuck */
     , (30306,  11, True ) /* IgnoreCollisions */
     , (30306,  13, True ) /* Ethereal */
     , (30306,  14, True ) /* GravityStatus */
     , (30306,  19, True ) /* Attackable */
     , (30306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30306,   5, -0.0333333015441895) /* ManaRate */
     , (30306,  21,       0) /* WeaponLength */
     , (30306,  22,       0) /* DamageVariance */
     , (30306,  26,    27.3) /* MaximumVelocity */
     , (30306,  29, 1.21999990940094) /* WeaponDefense */
     , (30306,  39, 1.20000004768372) /* DefaultScale */
     , (30306,  62, 1.03999996185303) /* WeaponOffense */
     , (30306,  63, 2.20000004768372) /* DamageMod */
     , (30306, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30306,   1, 'Feathered Razor') /* Name */
     , (30306,   7, 'My Gat') /* Inscription */
     , (30306,   8, 'Chi''En Ching Lung') /* ScribeName */
     , (30306,  16, 'An exquisitely crafted crossbow adorned with a metal relief of the Firebird of Splendor. Originally this crossbow was crafted by a follower of the Washui Iiwah Jou Gai as a piece of art. The intent of the artist is open for great discussion and debate, but it is widely believed that the artist meant to express his disdain for war by depicting a weapon of destruction as something beautiful to behold. After all, how can something so beautiful be used to kill? Regretfully, due to the artist''s perfectionism and great attention to detail, he ended up creating a superb weapon. Use of this weapon is an affront to the Washui Iiwah Jou Gai.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30306,   1,   33559370) /* Setup */
     , (30306,   3,  536870932) /* SoundTable */
     , (30306,   8,  100686723) /* Icon */
     , (30306,  22,  872415275) /* PhysicsEffectTable */
     , (30306,  52,  100686604) /* IconUnderlay */
     , (30306, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30306, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30306, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (30306, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30306, 8040, 23855548, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30306,   3, 1342736276) /* Wielder */
     , (30306, 8000, 3213811281) /* PCAPRecordedObjectIID */
     , (30306, 8008, 1342736276) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30306,  4395,      2) 
     , (30306,  4400,      2) 
     , (30306,  4498,      2) 
     , (30306,  4522,      2) 
     , (30306,  4558,      2) 
     , (30306,  4661,      2) 
     , (30306,  4687,      2) ;

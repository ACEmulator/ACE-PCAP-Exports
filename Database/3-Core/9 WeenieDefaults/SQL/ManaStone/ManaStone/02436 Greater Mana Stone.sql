DELETE FROM `weenie` WHERE `class_Id` = 2436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2436, 'manastonegreater', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436,   1,     524288) /* ItemType - ManaStone */
     , (2436,   5,         50) /* EncumbranceVal */
     , (2436,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2436,  18,          1) /* UiEffects - Magical */
     , (2436,  19,       5000) /* Value */
     , (2436,  65,        101) /* Placement - Resting */
     , (2436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2436, 107,          0) /* ItemCurMana */
     , (2436, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436,   1, False) /* Stuck */
     , (2436,  11, True ) /* IgnoreCollisions */
     , (2436,  13, True ) /* Ethereal */
     , (2436,  14, True ) /* GravityStatus */
     , (2436,  19, True ) /* Attackable */
     , (2436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436,  87,       2) /* ItemEfficiency */
     , (2436, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436,   1, 'Greater Mana Stone') /* Name */
     , (2436,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436,   1,   33555640) /* Setup */
     , (2436,   8,  100676307) /* Icon */
     , (2436, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436, 8000, 3680457945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2436, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (2436, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (2436, 2, 47682,  1, 0, 0, False) /* Create Flaming Tachi (47682) for Wield */;

/* Weenie - MeleeWeapons - Flaming Poniard (30598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30598, 'daggerponiardfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30598, 67108882, 30598, 2435023512, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30598, 1, 'Flaming Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30598, 8, 100687001) /* ICON_DID */
     , (30598, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (30598, 1, 33559484) /* SETUP_DID */
     , (30598, 3, 536870932) /* SOUND_TABLE_DID */
     , (30598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30598, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30598, 1, 1) /* ITEM_TYPE_INT */
     , (30598, 5, 149) /* ENCUMB_VAL_INT */
     , (30598, 51, 1) /* COMBAT_USE_INT */
     , (30598, 18, 32) /* UI_EFFECTS_INT */
     , (30598, 151, 2) /* HOOK_TYPE_INT */
     , (30598, 131, 51) /* MATERIAL_TYPE_INT */
     , (30598, 16, 1) /* ITEM_USEABLE_INT */
     , (30598, 9, 1048576) /* LOCATIONS_INT */
     , (30598, 19, 1472) /* VALUE_INT */
     , (30598, 52, 1) /* PARENT_LOCATION_INT */
     , (30598, 93, 1044) /* PHYSICS_STATE_INT */
     , (30598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30598, 13, True) /* ETHEREAL_BOOL */
     , (30598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30598, 19, True) /* ATTACKABLE_BOOL */
     , (30598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30598, 67116422, 0, 0);


/* Weenie - Jewelry - Spirited Apathy Guard (51847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51847, 'ace51847-spiritedapathyguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51847, 18, 51847, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51847, 1, 'Spirited Apathy Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51847, 8, 100693212) /* ICON_DID */
     , (51847, 1, 33554689) /* SETUP_DID */
     , (51847, 3, 536870932) /* SOUND_TABLE_DID */
     , (51847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51847, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51847, 1, 8) /* ITEM_TYPE_INT */
     , (51847, 5, 60) /* ENCUMB_VAL_INT */
     , (51847, 16, 1) /* ITEM_USEABLE_INT */
     , (51847, 9, 32768) /* LOCATIONS_INT */
     , (51847, 93, 1044) /* PHYSICS_STATE_INT */
     , (51847, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51847, 13, True) /* ETHEREAL_BOOL */
     , (51847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51847, 19, True) /* ATTACKABLE_BOOL */
     , (51847, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51847, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51847, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51847, 0, 16778506);


/* Weenie - Jewelry - Spirited Envy Guard (51848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51848, 'ace51848-spiritedenvyguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51848, 18, 51848, 2179088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51848, 1, 'Spirited Envy Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51848, 8, 100693213) /* ICON_DID */
     , (51848, 1, 33554689) /* SETUP_DID */
     , (51848, 3, 536870932) /* SOUND_TABLE_DID */
     , (51848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51848, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51848, 1, 8) /* ITEM_TYPE_INT */
     , (51848, 5, 60) /* ENCUMB_VAL_INT */
     , (51848, 16, 1) /* ITEM_USEABLE_INT */
     , (51848, 9, 32768) /* LOCATIONS_INT */
     , (51848, 93, 1044) /* PHYSICS_STATE_INT */
     , (51848, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51848, 13, True) /* ETHEREAL_BOOL */
     , (51848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51848, 19, True) /* ATTACKABLE_BOOL */
     , (51848, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51848, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51848, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51848, 0, 16778506);


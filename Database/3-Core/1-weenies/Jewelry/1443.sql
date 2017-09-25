/* Weenie - Jewelry - Ring (1443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1443, 'ringlovely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1443, 18, 1443, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1443, 1, 'Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1443, 8, 100668665) /* ICON_DID */
     , (1443, 1, 33554691) /* SETUP_DID */
     , (1443, 3, 536870932) /* SOUND_TABLE_DID */
     , (1443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1443, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1443, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1443, 1, 8) /* ITEM_TYPE_INT */
     , (1443, 5, 15) /* ENCUMB_VAL_INT */
     , (1443, 16, 1) /* ITEM_USEABLE_INT */
     , (1443, 9, 786432) /* LOCATIONS_INT */
     , (1443, 19, 100) /* VALUE_INT */
     , (1443, 93, 1044) /* PHYSICS_STATE_INT */
     , (1443, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1443, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1443, 13, True) /* ETHEREAL_BOOL */
     , (1443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1443, 19, True) /* ATTACKABLE_BOOL */
     , (1443, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1443, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1443, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1443, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1443, 19, 100) /* VALUE_INT */
     , (1443, 5, 15) /* ENCUMB_VAL_INT */;


/* Weenie - Jewelry - Wedding Ring (14920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14920, 'ringweddingnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14920, 18, 14920, 270614544, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14920, 1, 'Wedding Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14920, 8, 100672699) /* ICON_DID */
     , (14920, 1, 33554691) /* SETUP_DID */
     , (14920, 3, 536870932) /* SOUND_TABLE_DID */
     , (14920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14920, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14920, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14920, 1, 8) /* ITEM_TYPE_INT */
     , (14920, 5, 1) /* ENCUMB_VAL_INT */
     , (14920, 151, 2) /* HOOK_TYPE_INT */
     , (14920, 16, 1) /* ITEM_USEABLE_INT */
     , (14920, 9, 786432) /* LOCATIONS_INT */
     , (14920, 93, 1044) /* PHYSICS_STATE_INT */
     , (14920, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14920, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14920, 13, True) /* ETHEREAL_BOOL */
     , (14920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14920, 19, True) /* ATTACKABLE_BOOL */
     , (14920, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14920, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14920, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14920, 0, 16778344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14920, 15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14920, 33, 1) /* BONDED_INT */
     , (14920, 114, 1) /* ATTUNED_INT */
     , (14920, 19, 0) /* VALUE_INT */
     , (14920, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14920, 99, 1) /* IVORYABLE_BOOL */;

